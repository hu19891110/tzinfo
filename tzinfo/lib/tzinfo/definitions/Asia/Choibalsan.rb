require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Choibalsan < Timezone #:nodoc:
setup
set_identifier('Asia/Choibalsan')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(1740281891,720),0,Date::ITALY),27480,0,:LMT)}
add_period(1905,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(1740281891,720),0,Date::ITALY),252435600,25200,0,:ULAT)}
add_period(1977,12) {TimezonePeriod.new(252435600,417974400,28800,0,:ULAT)}
add_period(1983,3) {TimezonePeriod.new(417974400,433778400,32400,3600,:CHOST)}
add_period(1983,9) {TimezonePeriod.new(433778400,449593200,32400,0,:CHOT)}
add_period(1984,3) {TimezonePeriod.new(449593200,465325200,32400,3600,:CHOST)}
add_period(1984,9) {TimezonePeriod.new(465325200,481050000,32400,0,:CHOT)}
add_period(1985,3) {TimezonePeriod.new(481050000,496774800,32400,3600,:CHOST)}
add_period(1985,9) {TimezonePeriod.new(496774800,512499600,32400,0,:CHOT)}
add_period(1986,3) {TimezonePeriod.new(512499600,528224400,32400,3600,:CHOST)}
add_period(1986,9) {TimezonePeriod.new(528224400,543949200,32400,0,:CHOT)}
add_period(1987,3) {TimezonePeriod.new(543949200,559674000,32400,3600,:CHOST)}
add_period(1987,9) {TimezonePeriod.new(559674000,575398800,32400,0,:CHOT)}
add_period(1988,3) {TimezonePeriod.new(575398800,591123600,32400,3600,:CHOST)}
add_period(1988,9) {TimezonePeriod.new(591123600,606848400,32400,0,:CHOT)}
add_period(1989,3) {TimezonePeriod.new(606848400,622573200,32400,3600,:CHOST)}
add_period(1989,9) {TimezonePeriod.new(622573200,638298000,32400,0,:CHOT)}
add_period(1990,3) {TimezonePeriod.new(638298000,654627600,32400,3600,:CHOST)}
add_period(1990,9) {TimezonePeriod.new(654627600,670352400,32400,0,:CHOT)}
add_period(1991,3) {TimezonePeriod.new(670352400,686077200,32400,3600,:CHOST)}
add_period(1991,9) {TimezonePeriod.new(686077200,701802000,32400,0,:CHOT)}
add_period(1992,3) {TimezonePeriod.new(701802000,717526800,32400,3600,:CHOST)}
add_period(1992,9) {TimezonePeriod.new(717526800,733251600,32400,0,:CHOT)}
add_period(1993,3) {TimezonePeriod.new(733251600,748976400,32400,3600,:CHOST)}
add_period(1993,9) {TimezonePeriod.new(748976400,764701200,32400,0,:CHOT)}
add_period(1994,3) {TimezonePeriod.new(764701200,780426000,32400,3600,:CHOST)}
add_period(1994,9) {TimezonePeriod.new(780426000,796150800,32400,0,:CHOT)}
add_period(1995,3) {TimezonePeriod.new(796150800,811875600,32400,3600,:CHOST)}
add_period(1995,9) {TimezonePeriod.new(811875600,828205200,32400,0,:CHOT)}
add_period(1996,3) {TimezonePeriod.new(828205200,843930000,32400,3600,:CHOST)}
add_period(1996,9) {TimezonePeriod.new(843930000,859654800,32400,0,:CHOT)}
add_period(1997,3) {TimezonePeriod.new(859654800,875379600,32400,3600,:CHOST)}
add_period(1997,9) {TimezonePeriod.new(875379600,891104400,32400,0,:CHOT)}
add_period(1998,3) {TimezonePeriod.new(891104400,906829200,32400,3600,:CHOST)}
add_period(1998,9) {TimezonePeriod.new(906829200,988390800,32400,0,:CHOT)}
add_period(2001,4) {TimezonePeriod.new(988390800,1001692800,32400,3600,:CHOST)}
add_period(2001,9) {TimezonePeriod.new(1001692800,1017421200,32400,0,:CHOT)}
add_period(2002,3) {TimezonePeriod.new(1017421200,1033142400,32400,3600,:CHOST)}
add_period(2002,9) {TimezonePeriod.new(1033142400,1048870800,32400,0,:CHOT)}
add_period(2003,3) {TimezonePeriod.new(1048870800,1064592000,32400,3600,:CHOST)}
add_period(2003,9) {TimezonePeriod.new(1064592000,1080320400,32400,0,:CHOT)}
add_period(2004,3) {TimezonePeriod.new(1080320400,1096041600,32400,3600,:CHOST)}
add_period(2004,9) {TimezonePeriod.new(1096041600,1111770000,32400,0,:CHOT)}
add_period(2005,3) {TimezonePeriod.new(1111770000,1127491200,32400,3600,:CHOST)}
add_period(2005,9) {TimezonePeriod.new(1127491200,1143219600,32400,0,:CHOT)}
add_period(2006,3) {TimezonePeriod.new(1143219600,1159545600,32400,3600,:CHOST)}
add_period(2006,9) {TimezonePeriod.new(1159545600,1175274000,32400,0,:CHOT)}
add_period(2007,3) {TimezonePeriod.new(1175274000,1190995200,32400,3600,:CHOST)}
add_period(2007,9) {TimezonePeriod.new(1190995200,1206723600,32400,0,:CHOT)}
add_period(2008,3) {TimezonePeriod.new(1206723600,1222444800,32400,3600,:CHOST)}
add_period(2008,9) {TimezonePeriod.new(1222444800,1238173200,32400,0,:CHOT)}
add_period(2009,3) {TimezonePeriod.new(1238173200,1253894400,32400,3600,:CHOST)}
add_period(2009,9) {TimezonePeriod.new(1253894400,1269622800,32400,0,:CHOT)}
add_period(2010,3) {TimezonePeriod.new(1269622800,1285344000,32400,3600,:CHOST)}
add_period(2010,9) {TimezonePeriod.new(1285344000,1301072400,32400,0,:CHOT)}
add_period(2011,3) {TimezonePeriod.new(1301072400,1316793600,32400,3600,:CHOST)}
add_period(2011,9) {TimezonePeriod.new(1316793600,1333126800,32400,0,:CHOT)}
add_period(2012,3) {TimezonePeriod.new(1333126800,1348848000,32400,3600,:CHOST)}
add_period(2012,9) {TimezonePeriod.new(1348848000,1364576400,32400,0,:CHOT)}
add_period(2013,3) {TimezonePeriod.new(1364576400,1380297600,32400,3600,:CHOST)}
add_period(2013,9) {TimezonePeriod.new(1380297600,1396026000,32400,0,:CHOT)}
add_period(2014,3) {TimezonePeriod.new(1396026000,1411747200,32400,3600,:CHOST)}
add_period(2014,9) {TimezonePeriod.new(1411747200,1427475600,32400,0,:CHOT)}
add_period(2015,3) {TimezonePeriod.new(1427475600,1443196800,32400,3600,:CHOST)}
add_period(2015,9) {TimezonePeriod.new(1443196800,1458925200,32400,0,:CHOT)}
add_period(2016,3) {TimezonePeriod.new(1458925200,1474646400,32400,3600,:CHOST)}
add_period(2016,9) {TimezonePeriod.new(1474646400,1490374800,32400,0,:CHOT)}
add_period(2017,3) {TimezonePeriod.new(1490374800,1506700800,32400,3600,:CHOST)}
add_period(2017,9) {TimezonePeriod.new(1506700800,1522429200,32400,0,:CHOT)}
add_period(2018,3) {TimezonePeriod.new(1522429200,1538150400,32400,3600,:CHOST)}
add_period(2018,9) {TimezonePeriod.new(1538150400,1553878800,32400,0,:CHOT)}
add_period(2019,3) {TimezonePeriod.new(1553878800,1569600000,32400,3600,:CHOST)}
add_period(2019,9) {TimezonePeriod.new(1569600000,1585328400,32400,0,:CHOT)}
add_period(2020,3) {TimezonePeriod.new(1585328400,1601049600,32400,3600,:CHOST)}
add_period(2020,9) {TimezonePeriod.new(1601049600,1616778000,32400,0,:CHOT)}
add_period(2021,3) {TimezonePeriod.new(1616778000,1632499200,32400,3600,:CHOST)}
add_period(2021,9) {TimezonePeriod.new(1632499200,1648227600,32400,0,:CHOT)}
add_period(2022,3) {TimezonePeriod.new(1648227600,1663948800,32400,3600,:CHOST)}
add_period(2022,9) {TimezonePeriod.new(1663948800,1679677200,32400,0,:CHOT)}
add_period(2023,3) {TimezonePeriod.new(1679677200,1696003200,32400,3600,:CHOST)}
add_period(2023,9) {TimezonePeriod.new(1696003200,1711731600,32400,0,:CHOT)}
add_period(2024,3) {TimezonePeriod.new(1711731600,1727452800,32400,3600,:CHOST)}
add_period(2024,9) {TimezonePeriod.new(1727452800,1743181200,32400,0,:CHOT)}
add_period(2025,3) {TimezonePeriod.new(1743181200,1758902400,32400,3600,:CHOST)}
add_period(2025,9) {TimezonePeriod.new(1758902400,1774630800,32400,0,:CHOT)}
add_period(2026,3) {TimezonePeriod.new(1774630800,1790352000,32400,3600,:CHOST)}
add_period(2026,9) {TimezonePeriod.new(1790352000,1806080400,32400,0,:CHOT)}
add_period(2027,3) {TimezonePeriod.new(1806080400,1821801600,32400,3600,:CHOST)}
add_period(2027,9) {TimezonePeriod.new(1821801600,1837530000,32400,0,:CHOT)}
add_period(2028,3) {TimezonePeriod.new(1837530000,1853856000,32400,3600,:CHOST)}
add_period(2028,9) {TimezonePeriod.new(1853856000,1869584400,32400,0,:CHOT)}
add_period(2029,3) {TimezonePeriod.new(1869584400,1885305600,32400,3600,:CHOST)}
add_period(2029,9) {TimezonePeriod.new(1885305600,1901034000,32400,0,:CHOT)}
add_period(2030,3) {TimezonePeriod.new(1901034000,1916755200,32400,3600,:CHOST)}
add_period(2030,9) {TimezonePeriod.new(1916755200,1932483600,32400,0,:CHOT)}
add_period(2031,3) {TimezonePeriod.new(1932483600,1948204800,32400,3600,:CHOST)}
add_period(2031,9) {TimezonePeriod.new(1948204800,1963933200,32400,0,:CHOT)}
add_period(2032,3) {TimezonePeriod.new(1963933200,1979654400,32400,3600,:CHOST)}
add_period(2032,9) {TimezonePeriod.new(1979654400,1995382800,32400,0,:CHOT)}
add_period(2033,3) {TimezonePeriod.new(1995382800,2011104000,32400,3600,:CHOST)}
add_period(2033,9) {TimezonePeriod.new(2011104000,2026832400,32400,0,:CHOT)}
add_period(2034,3) {TimezonePeriod.new(2026832400,2043158400,32400,3600,:CHOST)}
add_period(2034,9) {TimezonePeriod.new(2043158400,2058886800,32400,0,:CHOT)}
add_period(2035,3) {TimezonePeriod.new(2058886800,2074608000,32400,3600,:CHOST)}
add_period(2035,9) {TimezonePeriod.new(2074608000,2090336400,32400,0,:CHOT)}
add_period(2036,3) {TimezonePeriod.new(2090336400,2106057600,32400,3600,:CHOST)}
add_period(2036,9) {TimezonePeriod.new(2106057600,2121786000,32400,0,:CHOT)}
add_period(2037,3) {TimezonePeriod.new(2121786000,2137507200,32400,3600,:CHOST)}
add_period(2037,9) {TimezonePeriod.new(2137507200,DateTime.new0(Rational.new!(59172221,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172221,24),0,Date::ITALY),DateTime.new0(Rational.new!(14794147,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2038,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14794147,6),0,Date::ITALY),DateTime.new0(Rational.new!(59180957,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180957,24),0,Date::ITALY),DateTime.new0(Rational.new!(14796331,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2039,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14796331,6),0,Date::ITALY),DateTime.new0(Rational.new!(59189861,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189861,24),0,Date::ITALY),DateTime.new0(Rational.new!(14798557,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2040,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14798557,6),0,Date::ITALY),DateTime.new0(Rational.new!(59198597,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198597,24),0,Date::ITALY),DateTime.new0(Rational.new!(14800741,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2041,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14800741,6),0,Date::ITALY),DateTime.new0(Rational.new!(59207333,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207333,24),0,Date::ITALY),DateTime.new0(Rational.new!(14802925,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2042,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14802925,6),0,Date::ITALY),DateTime.new0(Rational.new!(59216069,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216069,24),0,Date::ITALY),DateTime.new0(Rational.new!(14805109,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2043,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14805109,6),0,Date::ITALY),DateTime.new0(Rational.new!(59224805,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224805,24),0,Date::ITALY),DateTime.new0(Rational.new!(14807293,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2044,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14807293,6),0,Date::ITALY),DateTime.new0(Rational.new!(59233541,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233541,24),0,Date::ITALY),DateTime.new0(Rational.new!(14809519,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2045,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14809519,6),0,Date::ITALY),DateTime.new0(Rational.new!(59242445,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59242445,24),0,Date::ITALY),DateTime.new0(Rational.new!(14811703,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2046,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14811703,6),0,Date::ITALY),DateTime.new0(Rational.new!(59251181,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59251181,24),0,Date::ITALY),DateTime.new0(Rational.new!(14813887,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2047,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14813887,6),0,Date::ITALY),DateTime.new0(Rational.new!(59259917,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59259917,24),0,Date::ITALY),DateTime.new0(Rational.new!(14816071,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2048,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14816071,6),0,Date::ITALY),DateTime.new0(Rational.new!(59268653,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59268653,24),0,Date::ITALY),DateTime.new0(Rational.new!(14818255,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2049,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14818255,6),0,Date::ITALY),DateTime.new0(Rational.new!(59277389,24),0,Date::ITALY),32400,0,:CHOT)}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59277389,24),0,Date::ITALY),DateTime.new0(Rational.new!(14820439,6),0,Date::ITALY),32400,3600,:CHOST)}
add_period(2050,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14820439,6),0,Date::ITALY),nil,32400,0,:CHOT)}
end
end
end
end
