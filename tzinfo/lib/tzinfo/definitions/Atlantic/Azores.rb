require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Atlantic #:nodoc:
class Azores < Timezone #:nodoc:
setup
set_identifier('Atlantic/Azores')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(2601910697,1080),0,Date::ITALY),-6160,0,:LMT)}
add_period(1884,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(2601910697,1080),0,Date::ITALY),DateTime.new0(Rational.new!(26127150259,10800),0,Date::ITALY),-6872,0,:HMT)}
add_period(1911,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(26127150259,10800),0,Date::ITALY),DateTime.new0(Rational.new!(58104781,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1916,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(58104781,24),0,Date::ITALY),DateTime.new0(Rational.new!(29054023,12),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1916,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29054023,12),0,Date::ITALY),DateTime.new0(Rational.new!(58110925,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1917,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58110925,24),0,Date::ITALY),DateTime.new0(Rational.new!(58116397,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1917,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58116397,24),0,Date::ITALY),DateTime.new0(Rational.new!(58119709,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1918,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58119709,24),0,Date::ITALY),DateTime.new0(Rational.new!(58125157,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58125157,24),0,Date::ITALY),DateTime.new0(Rational.new!(58128445,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1919,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58128445,24),0,Date::ITALY),DateTime.new0(Rational.new!(58133917,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1919,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58133917,24),0,Date::ITALY),DateTime.new0(Rational.new!(58137229,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1920,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58137229,24),0,Date::ITALY),DateTime.new0(Rational.new!(58142701,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1920,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58142701,24),0,Date::ITALY),DateTime.new0(Rational.new!(58145989,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1921,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58145989,24),0,Date::ITALY),DateTime.new0(Rational.new!(58151461,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1921,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58151461,24),0,Date::ITALY),DateTime.new0(Rational.new!(58173421,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1924,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58173421,24),0,Date::ITALY),DateTime.new0(Rational.new!(58177765,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1924,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58177765,24),0,Date::ITALY),DateTime.new0(Rational.new!(58190965,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1926,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58190965,24),0,Date::ITALY),DateTime.new0(Rational.new!(58194997,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1926,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58194997,24),0,Date::ITALY),DateTime.new0(Rational.new!(58199533,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1927,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58199533,24),0,Date::ITALY),DateTime.new0(Rational.new!(58203733,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1927,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58203733,24),0,Date::ITALY),DateTime.new0(Rational.new!(58208437,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1928,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58208437,24),0,Date::ITALY),DateTime.new0(Rational.new!(58212637,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1928,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58212637,24),0,Date::ITALY),DateTime.new0(Rational.new!(58217341,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1929,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58217341,24),0,Date::ITALY),DateTime.new0(Rational.new!(58221373,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1929,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58221373,24),0,Date::ITALY),DateTime.new0(Rational.new!(58234813,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1931,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58234813,24),0,Date::ITALY),DateTime.new0(Rational.new!(58238845,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1931,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58238845,24),0,Date::ITALY),DateTime.new0(Rational.new!(58243213,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1932,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58243213,24),0,Date::ITALY),DateTime.new0(Rational.new!(58247581,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1932,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58247581,24),0,Date::ITALY),DateTime.new0(Rational.new!(58260853,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1934,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58260853,24),0,Date::ITALY),DateTime.new0(Rational.new!(58265221,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1934,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58265221,24),0,Date::ITALY),DateTime.new0(Rational.new!(58269421,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1935,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58269421,24),0,Date::ITALY),DateTime.new0(Rational.new!(58273957,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1935,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58273957,24),0,Date::ITALY),DateTime.new0(Rational.new!(58278661,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1936,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58278661,24),0,Date::ITALY),DateTime.new0(Rational.new!(58282693,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1936,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58282693,24),0,Date::ITALY),DateTime.new0(Rational.new!(58287061,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1937,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58287061,24),0,Date::ITALY),DateTime.new0(Rational.new!(58291429,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1937,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58291429,24),0,Date::ITALY),DateTime.new0(Rational.new!(58295629,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1938,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58295629,24),0,Date::ITALY),DateTime.new0(Rational.new!(58300165,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1938,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58300165,24),0,Date::ITALY),DateTime.new0(Rational.new!(58304869,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1939,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58304869,24),0,Date::ITALY),DateTime.new0(Rational.new!(58310077,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1939,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58310077,24),0,Date::ITALY),DateTime.new0(Rational.new!(58312429,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1940,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(58312429,24),0,Date::ITALY),DateTime.new0(Rational.new!(58317805,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1940,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58317805,24),0,Date::ITALY),DateTime.new0(Rational.new!(58322173,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1941,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58322173,24),0,Date::ITALY),DateTime.new0(Rational.new!(58326565,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1941,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58326565,24),0,Date::ITALY),DateTime.new0(Rational.new!(58330405,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1942,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58330405,24),0,Date::ITALY),DateTime.new0(Rational.new!(4860951,2),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1942,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4860951,2),0,Date::ITALY),DateTime.new0(Rational.new!(4861175,2),0,Date::ITALY),-7200,7200,:AZOMT)}
add_period(1942,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(4861175,2),0,Date::ITALY),DateTime.new0(Rational.new!(58335781,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1942,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58335781,24),0,Date::ITALY),DateTime.new0(Rational.new!(58339141,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1943,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58339141,24),0,Date::ITALY),DateTime.new0(Rational.new!(4861665,2),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1943,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4861665,2),0,Date::ITALY),DateTime.new0(Rational.new!(4861931,2),0,Date::ITALY),-7200,7200,:AZOMT)}
add_period(1943,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(4861931,2),0,Date::ITALY),DateTime.new0(Rational.new!(58344685,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1943,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58344685,24),0,Date::ITALY),DateTime.new0(Rational.new!(58347877,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1944,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58347877,24),0,Date::ITALY),DateTime.new0(Rational.new!(4862407,2),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1944,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4862407,2),0,Date::ITALY),DateTime.new0(Rational.new!(4862659,2),0,Date::ITALY),-7200,7200,:AZOMT)}
add_period(1944,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(4862659,2),0,Date::ITALY),DateTime.new0(Rational.new!(58353421,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1944,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58353421,24),0,Date::ITALY),DateTime.new0(Rational.new!(58356613,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1945,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58356613,24),0,Date::ITALY),DateTime.new0(Rational.new!(4863135,2),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1945,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4863135,2),0,Date::ITALY),DateTime.new0(Rational.new!(4863387,2),0,Date::ITALY),-7200,7200,:AZOMT)}
add_period(1945,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(4863387,2),0,Date::ITALY),DateTime.new0(Rational.new!(58362157,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1945,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58362157,24),0,Date::ITALY),DateTime.new0(Rational.new!(58366021,24),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1946,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58366021,24),0,Date::ITALY),DateTime.new0(Rational.new!(58370389,24),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1946,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58370389,24),0,Date::ITALY),DateTime.new0(Rational.new!(7296845,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1947,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7296845,3),0,Date::ITALY),DateTime.new0(Rational.new!(7297391,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1947,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7297391,3),0,Date::ITALY),DateTime.new0(Rational.new!(7297937,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1948,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7297937,3),0,Date::ITALY),DateTime.new0(Rational.new!(7298483,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1948,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7298483,3),0,Date::ITALY),DateTime.new0(Rational.new!(7299029,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1949,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7299029,3),0,Date::ITALY),DateTime.new0(Rational.new!(7299575,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1949,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7299575,3),0,Date::ITALY),DateTime.new0(Rational.new!(7301213,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7301213,3),0,Date::ITALY),DateTime.new0(Rational.new!(7301780,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1951,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7301780,3),0,Date::ITALY),DateTime.new0(Rational.new!(7302326,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7302326,3),0,Date::ITALY),DateTime.new0(Rational.new!(7302872,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1952,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7302872,3),0,Date::ITALY),DateTime.new0(Rational.new!(7303418,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1953,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7303418,3),0,Date::ITALY),DateTime.new0(Rational.new!(7303964,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1953,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7303964,3),0,Date::ITALY),DateTime.new0(Rational.new!(7304510,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1954,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7304510,3),0,Date::ITALY),DateTime.new0(Rational.new!(7305056,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1954,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7305056,3),0,Date::ITALY),DateTime.new0(Rational.new!(7305602,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1955,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7305602,3),0,Date::ITALY),DateTime.new0(Rational.new!(7306148,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1955,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7306148,3),0,Date::ITALY),DateTime.new0(Rational.new!(7306694,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1956,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7306694,3),0,Date::ITALY),DateTime.new0(Rational.new!(7307261,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1956,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7307261,3),0,Date::ITALY),DateTime.new0(Rational.new!(7307807,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1957,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7307807,3),0,Date::ITALY),DateTime.new0(Rational.new!(7308353,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1957,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7308353,3),0,Date::ITALY),DateTime.new0(Rational.new!(7308899,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7308899,3),0,Date::ITALY),DateTime.new0(Rational.new!(7309445,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1958,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7309445,3),0,Date::ITALY),DateTime.new0(Rational.new!(7309991,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1959,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7309991,3),0,Date::ITALY),DateTime.new0(Rational.new!(7310537,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1959,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7310537,3),0,Date::ITALY),DateTime.new0(Rational.new!(7311083,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7311083,3),0,Date::ITALY),DateTime.new0(Rational.new!(7311629,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1960,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7311629,3),0,Date::ITALY),DateTime.new0(Rational.new!(7312175,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1961,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7312175,3),0,Date::ITALY),DateTime.new0(Rational.new!(7312721,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1961,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7312721,3),0,Date::ITALY),DateTime.new0(Rational.new!(7313267,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1962,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7313267,3),0,Date::ITALY),DateTime.new0(Rational.new!(7313834,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1962,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7313834,3),0,Date::ITALY),DateTime.new0(Rational.new!(7314380,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1963,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7314380,3),0,Date::ITALY),DateTime.new0(Rational.new!(7314926,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1963,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7314926,3),0,Date::ITALY),DateTime.new0(Rational.new!(7315472,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1964,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7315472,3),0,Date::ITALY),DateTime.new0(Rational.new!(7316018,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1964,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7316018,3),0,Date::ITALY),DateTime.new0(Rational.new!(7316564,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1965,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7316564,3),0,Date::ITALY),DateTime.new0(Rational.new!(7317110,3),0,Date::ITALY),-7200,3600,:AZOST)}
add_period(1965,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7317110,3),0,Date::ITALY),DateTime.new0(Rational.new!(7317656,3),0,Date::ITALY),-7200,0,:AZOT)}
add_period(1966,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(7317656,3),0,Date::ITALY),228272400,-3600,0,:AZOT)}
add_period(1977,3) {TimezonePeriod.new(228272400,243997200,-3600,3600,:AZOST)}
add_period(1977,9) {TimezonePeriod.new(243997200,260326800,-3600,0,:AZOT)}
add_period(1978,4) {TimezonePeriod.new(260326800,276051600,-3600,3600,:AZOST)}
add_period(1978,10) {TimezonePeriod.new(276051600,291776400,-3600,0,:AZOT)}
add_period(1979,4) {TimezonePeriod.new(291776400,307504800,-3600,3600,:AZOST)}
add_period(1979,9) {TimezonePeriod.new(307504800,323226000,-3600,0,:AZOT)}
add_period(1980,3) {TimezonePeriod.new(323226000,338954400,-3600,3600,:AZOST)}
add_period(1980,9) {TimezonePeriod.new(338954400,354679200,-3600,0,:AZOT)}
add_period(1981,3) {TimezonePeriod.new(354679200,370404000,-3600,3600,:AZOST)}
add_period(1981,9) {TimezonePeriod.new(370404000,386128800,-3600,0,:AZOT)}
add_period(1982,3) {TimezonePeriod.new(386128800,401853600,-3600,3600,:AZOST)}
add_period(1982,9) {TimezonePeriod.new(401853600,417582000,-3600,0,:AZOT)}
add_period(1983,3) {TimezonePeriod.new(417582000,433303200,-3600,3600,:AZOST)}
add_period(1983,9) {TimezonePeriod.new(433303200,449028000,-3600,0,:AZOT)}
add_period(1984,3) {TimezonePeriod.new(449028000,465357600,-3600,3600,:AZOST)}
add_period(1984,9) {TimezonePeriod.new(465357600,481082400,-3600,0,:AZOT)}
add_period(1985,3) {TimezonePeriod.new(481082400,496807200,-3600,3600,:AZOST)}
add_period(1985,9) {TimezonePeriod.new(496807200,512532000,-3600,0,:AZOT)}
add_period(1986,3) {TimezonePeriod.new(512532000,528256800,-3600,3600,:AZOST)}
add_period(1986,9) {TimezonePeriod.new(528256800,543981600,-3600,0,:AZOT)}
add_period(1987,3) {TimezonePeriod.new(543981600,559706400,-3600,3600,:AZOST)}
add_period(1987,9) {TimezonePeriod.new(559706400,575431200,-3600,0,:AZOT)}
add_period(1988,3) {TimezonePeriod.new(575431200,591156000,-3600,3600,:AZOST)}
add_period(1988,9) {TimezonePeriod.new(591156000,606880800,-3600,0,:AZOT)}
add_period(1989,3) {TimezonePeriod.new(606880800,622605600,-3600,3600,:AZOST)}
add_period(1989,9) {TimezonePeriod.new(622605600,638330400,-3600,0,:AZOT)}
add_period(1990,3) {TimezonePeriod.new(638330400,654660000,-3600,3600,:AZOST)}
add_period(1990,9) {TimezonePeriod.new(654660000,670384800,-3600,0,:AZOT)}
add_period(1991,3) {TimezonePeriod.new(670384800,686109600,-3600,3600,:AZOST)}
add_period(1991,9) {TimezonePeriod.new(686109600,701834400,-3600,0,:AZOT)}
add_period(1992,3) {TimezonePeriod.new(701834400,717559200,-3600,3600,:AZOST)}
add_period(1992,9) {TimezonePeriod.new(717559200,733280400,0,0,:WET)}
add_period(1993,3) {TimezonePeriod.new(733280400,749005200,-3600,3600,:AZOST)}
add_period(1993,9) {TimezonePeriod.new(749005200,764730000,-3600,0,:AZOT)}
add_period(1994,3) {TimezonePeriod.new(764730000,780454800,-3600,3600,:AZOST)}
add_period(1994,9) {TimezonePeriod.new(780454800,796179600,-3600,0,:AZOT)}
add_period(1995,3) {TimezonePeriod.new(796179600,811904400,-3600,3600,:AZOST)}
add_period(1995,9) {TimezonePeriod.new(811904400,828234000,-3600,0,:AZOT)}
add_period(1996,3) {TimezonePeriod.new(828234000,846378000,-3600,3600,:AZOST)}
add_period(1996,10) {TimezonePeriod.new(846378000,859683600,-3600,0,:AZOT)}
add_period(1997,3) {TimezonePeriod.new(859683600,877827600,-3600,3600,:AZOST)}
add_period(1997,10) {TimezonePeriod.new(877827600,891133200,-3600,0,:AZOT)}
add_period(1998,3) {TimezonePeriod.new(891133200,909277200,-3600,3600,:AZOST)}
add_period(1998,10) {TimezonePeriod.new(909277200,922582800,-3600,0,:AZOT)}
add_period(1999,3) {TimezonePeriod.new(922582800,941331600,-3600,3600,:AZOST)}
add_period(1999,10) {TimezonePeriod.new(941331600,954032400,-3600,0,:AZOT)}
add_period(2000,3) {TimezonePeriod.new(954032400,972781200,-3600,3600,:AZOST)}
add_period(2000,10) {TimezonePeriod.new(972781200,985482000,-3600,0,:AZOT)}
add_period(2001,3) {TimezonePeriod.new(985482000,1004230800,-3600,3600,:AZOST)}
add_period(2001,10) {TimezonePeriod.new(1004230800,1017536400,-3600,0,:AZOT)}
add_period(2002,3) {TimezonePeriod.new(1017536400,1035680400,-3600,3600,:AZOST)}
add_period(2002,10) {TimezonePeriod.new(1035680400,1048986000,-3600,0,:AZOT)}
add_period(2003,3) {TimezonePeriod.new(1048986000,1067130000,-3600,3600,:AZOST)}
add_period(2003,10) {TimezonePeriod.new(1067130000,1080435600,-3600,0,:AZOT)}
add_period(2004,3) {TimezonePeriod.new(1080435600,1099184400,-3600,3600,:AZOST)}
add_period(2004,10) {TimezonePeriod.new(1099184400,1111885200,-3600,0,:AZOT)}
add_period(2005,3) {TimezonePeriod.new(1111885200,1130634000,-3600,3600,:AZOST)}
add_period(2005,10) {TimezonePeriod.new(1130634000,1143334800,-3600,0,:AZOT)}
add_period(2006,3) {TimezonePeriod.new(1143334800,1162083600,-3600,3600,:AZOST)}
add_period(2006,10) {TimezonePeriod.new(1162083600,1174784400,-3600,0,:AZOT)}
add_period(2007,3) {TimezonePeriod.new(1174784400,1193533200,-3600,3600,:AZOST)}
add_period(2007,10) {TimezonePeriod.new(1193533200,1206838800,-3600,0,:AZOT)}
add_period(2008,3) {TimezonePeriod.new(1206838800,1224982800,-3600,3600,:AZOST)}
add_period(2008,10) {TimezonePeriod.new(1224982800,1238288400,-3600,0,:AZOT)}
add_period(2009,3) {TimezonePeriod.new(1238288400,1256432400,-3600,3600,:AZOST)}
add_period(2009,10) {TimezonePeriod.new(1256432400,1269738000,-3600,0,:AZOT)}
add_period(2010,3) {TimezonePeriod.new(1269738000,1288486800,-3600,3600,:AZOST)}
add_period(2010,10) {TimezonePeriod.new(1288486800,1301187600,-3600,0,:AZOT)}
add_period(2011,3) {TimezonePeriod.new(1301187600,1319936400,-3600,3600,:AZOST)}
add_period(2011,10) {TimezonePeriod.new(1319936400,1332637200,-3600,0,:AZOT)}
add_period(2012,3) {TimezonePeriod.new(1332637200,1351386000,-3600,3600,:AZOST)}
add_period(2012,10) {TimezonePeriod.new(1351386000,1364691600,-3600,0,:AZOT)}
add_period(2013,3) {TimezonePeriod.new(1364691600,1382835600,-3600,3600,:AZOST)}
add_period(2013,10) {TimezonePeriod.new(1382835600,1396141200,-3600,0,:AZOT)}
add_period(2014,3) {TimezonePeriod.new(1396141200,1414285200,-3600,3600,:AZOST)}
add_period(2014,10) {TimezonePeriod.new(1414285200,1427590800,-3600,0,:AZOT)}
add_period(2015,3) {TimezonePeriod.new(1427590800,1445734800,-3600,3600,:AZOST)}
add_period(2015,10) {TimezonePeriod.new(1445734800,1459040400,-3600,0,:AZOT)}
add_period(2016,3) {TimezonePeriod.new(1459040400,1477789200,-3600,3600,:AZOST)}
add_period(2016,10) {TimezonePeriod.new(1477789200,1490490000,-3600,0,:AZOT)}
add_period(2017,3) {TimezonePeriod.new(1490490000,1509238800,-3600,3600,:AZOST)}
add_period(2017,10) {TimezonePeriod.new(1509238800,1521939600,-3600,0,:AZOT)}
add_period(2018,3) {TimezonePeriod.new(1521939600,1540688400,-3600,3600,:AZOST)}
add_period(2018,10) {TimezonePeriod.new(1540688400,1553994000,-3600,0,:AZOT)}
add_period(2019,3) {TimezonePeriod.new(1553994000,1572138000,-3600,3600,:AZOST)}
add_period(2019,10) {TimezonePeriod.new(1572138000,1585443600,-3600,0,:AZOT)}
add_period(2020,3) {TimezonePeriod.new(1585443600,1603587600,-3600,3600,:AZOST)}
add_period(2020,10) {TimezonePeriod.new(1603587600,1616893200,-3600,0,:AZOT)}
add_period(2021,3) {TimezonePeriod.new(1616893200,1635642000,-3600,3600,:AZOST)}
add_period(2021,10) {TimezonePeriod.new(1635642000,1648342800,-3600,0,:AZOT)}
add_period(2022,3) {TimezonePeriod.new(1648342800,1667091600,-3600,3600,:AZOST)}
add_period(2022,10) {TimezonePeriod.new(1667091600,1679792400,-3600,0,:AZOT)}
add_period(2023,3) {TimezonePeriod.new(1679792400,1698541200,-3600,3600,:AZOST)}
add_period(2023,10) {TimezonePeriod.new(1698541200,1711846800,-3600,0,:AZOT)}
add_period(2024,3) {TimezonePeriod.new(1711846800,1729990800,-3600,3600,:AZOST)}
add_period(2024,10) {TimezonePeriod.new(1729990800,1743296400,-3600,0,:AZOT)}
add_period(2025,3) {TimezonePeriod.new(1743296400,1761440400,-3600,3600,:AZOST)}
add_period(2025,10) {TimezonePeriod.new(1761440400,1774746000,-3600,0,:AZOT)}
add_period(2026,3) {TimezonePeriod.new(1774746000,1792890000,-3600,3600,:AZOST)}
add_period(2026,10) {TimezonePeriod.new(1792890000,1806195600,-3600,0,:AZOT)}
add_period(2027,3) {TimezonePeriod.new(1806195600,1824944400,-3600,3600,:AZOST)}
add_period(2027,10) {TimezonePeriod.new(1824944400,1837645200,-3600,0,:AZOT)}
add_period(2028,3) {TimezonePeriod.new(1837645200,1856394000,-3600,3600,:AZOST)}
add_period(2028,10) {TimezonePeriod.new(1856394000,1869094800,-3600,0,:AZOT)}
add_period(2029,3) {TimezonePeriod.new(1869094800,1887843600,-3600,3600,:AZOST)}
add_period(2029,10) {TimezonePeriod.new(1887843600,1901149200,-3600,0,:AZOT)}
add_period(2030,3) {TimezonePeriod.new(1901149200,1919293200,-3600,3600,:AZOST)}
add_period(2030,10) {TimezonePeriod.new(1919293200,1932598800,-3600,0,:AZOT)}
add_period(2031,3) {TimezonePeriod.new(1932598800,1950742800,-3600,3600,:AZOST)}
add_period(2031,10) {TimezonePeriod.new(1950742800,1964048400,-3600,0,:AZOT)}
add_period(2032,3) {TimezonePeriod.new(1964048400,1982797200,-3600,3600,:AZOST)}
add_period(2032,10) {TimezonePeriod.new(1982797200,1995498000,-3600,0,:AZOT)}
add_period(2033,3) {TimezonePeriod.new(1995498000,2014246800,-3600,3600,:AZOST)}
add_period(2033,10) {TimezonePeriod.new(2014246800,2026947600,-3600,0,:AZOT)}
add_period(2034,3) {TimezonePeriod.new(2026947600,2045696400,-3600,3600,:AZOST)}
add_period(2034,10) {TimezonePeriod.new(2045696400,2058397200,-3600,0,:AZOT)}
add_period(2035,3) {TimezonePeriod.new(2058397200,2077146000,-3600,3600,:AZOST)}
add_period(2035,10) {TimezonePeriod.new(2077146000,2090451600,-3600,0,:AZOT)}
add_period(2036,3) {TimezonePeriod.new(2090451600,2108595600,-3600,3600,:AZOST)}
add_period(2036,10) {TimezonePeriod.new(2108595600,2121901200,-3600,0,:AZOT)}
add_period(2037,3) {TimezonePeriod.new(2121901200,2140045200,-3600,3600,:AZOST)}
add_period(2037,10) {TimezonePeriod.new(2140045200,DateTime.new0(Rational.new!(59172253,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172253,24),0,Date::ITALY),DateTime.new0(Rational.new!(59177461,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177461,24),0,Date::ITALY),DateTime.new0(Rational.new!(59180989,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180989,24),0,Date::ITALY),DateTime.new0(Rational.new!(59186197,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186197,24),0,Date::ITALY),DateTime.new0(Rational.new!(59189725,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189725,24),0,Date::ITALY),DateTime.new0(Rational.new!(59194933,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59194933,24),0,Date::ITALY),DateTime.new0(Rational.new!(59198629,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198629,24),0,Date::ITALY),DateTime.new0(Rational.new!(59203669,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203669,24),0,Date::ITALY),DateTime.new0(Rational.new!(59207365,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207365,24),0,Date::ITALY),DateTime.new0(Rational.new!(59212405,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212405,24),0,Date::ITALY),DateTime.new0(Rational.new!(59216101,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216101,24),0,Date::ITALY),DateTime.new0(Rational.new!(59221141,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221141,24),0,Date::ITALY),DateTime.new0(Rational.new!(59224837,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224837,24),0,Date::ITALY),DateTime.new0(Rational.new!(59230045,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230045,24),0,Date::ITALY),DateTime.new0(Rational.new!(59233573,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233573,24),0,Date::ITALY),DateTime.new0(Rational.new!(59238781,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238781,24),0,Date::ITALY),DateTime.new0(Rational.new!(59242309,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59242309,24),0,Date::ITALY),DateTime.new0(Rational.new!(59247517,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59247517,24),0,Date::ITALY),DateTime.new0(Rational.new!(59251213,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59251213,24),0,Date::ITALY),DateTime.new0(Rational.new!(59256253,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59256253,24),0,Date::ITALY),DateTime.new0(Rational.new!(59259949,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59259949,24),0,Date::ITALY),DateTime.new0(Rational.new!(59264989,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59264989,24),0,Date::ITALY),DateTime.new0(Rational.new!(59268685,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59268685,24),0,Date::ITALY),DateTime.new0(Rational.new!(59273893,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59273893,24),0,Date::ITALY),DateTime.new0(Rational.new!(59277421,24),0,Date::ITALY),-3600,0,:AZOT)}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59277421,24),0,Date::ITALY),DateTime.new0(Rational.new!(59282629,24),0,Date::ITALY),-3600,3600,:AZOST)}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59282629,24),0,Date::ITALY),nil,-3600,0,:AZOT)}
end
end
end
end
