require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Santo_Domingo < Timezone #:nodoc:
setup
set_identifier('America/Santo_Domingo')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(2893642433,1200),0,Date::ITALY),-16776,0,:LMT)}
add_period(1890,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(2893642433,1200),0,Date::ITALY),DateTime.new0(Rational.new!(87377911,36),0,Date::ITALY),-16800,0,:SDMT)}
add_period(1933,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(87377911,36),0,Date::ITALY),DateTime.new0(Rational.new!(58546289,24),0,Date::ITALY),-18000,0,:EST)}
add_period(1966,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58546289,24),0,Date::ITALY),DateTime.new0(Rational.new!(7318649,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(1967,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(7318649,3),0,Date::ITALY),DateTime.new0(Rational.new!(58572497,24),0,Date::ITALY),-18000,0,:EST)}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58572497,24),0,Date::ITALY),4422600,-18000,1800,:EHDT)}
add_period(1970,2) {TimezonePeriod.new(4422600,25678800,-18000,0,:EST)}
add_period(1970,10) {TimezonePeriod.new(25678800,33193800,-18000,1800,:EHDT)}
add_period(1971,1) {TimezonePeriod.new(33193800,57733200,-18000,0,:EST)}
add_period(1971,10) {TimezonePeriod.new(57733200,64816200,-18000,1800,:EHDT)}
add_period(1972,1) {TimezonePeriod.new(64816200,89182800,-18000,0,:EST)}
add_period(1972,10) {TimezonePeriod.new(89182800,96438600,-18000,1800,:EHDT)}
add_period(1973,1) {TimezonePeriod.new(96438600,120632400,-18000,0,:EST)}
add_period(1973,10) {TimezonePeriod.new(120632400,127974600,-18000,1800,:EHDT)}
add_period(1974,1) {TimezonePeriod.new(127974600,152082000,-18000,0,:EST)}
add_period(1974,10) {TimezonePeriod.new(152082000,972799200,-14400,0,:AST)}
add_period(2000,10) {TimezonePeriod.new(972799200,975823200,-18000,0,:EST)}
add_period(2000,12) {TimezonePeriod.new(975823200,nil,-14400,0,:AST)}
end
end
end
end
