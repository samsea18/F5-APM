install.packages('tidyverse')
install.packages('rvest')
install.packages('writexl')
library('rvest')
library('tidyverse')
library("writexl")

#2013 Q1 to 2

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2013-04-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2013_A.xlsx')

#2013 Q3 to 4

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2013-10-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2013_B.xlsx')

#2014 Q1 to 2

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2014-04-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2014_A.xlsx')

#2014 Q3 to 4

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2014-10-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2014_B.xlsx')

#2015 Q1 to 2

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2015-04-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2015_A.xlsx')

#2015 Q3 to 4

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2015-10-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2015_B.xlsx')

#2016 Q1 to 2

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2016-04-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2016_A.xlsx')

#2016 Q3 to 4

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2016-10-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2016_B.xlsx')

#2017 Q1 to 2

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2017-04-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2017_A.xlsx')

#2017 Q3 to 4

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2017-10-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2017_B.xlsx')

#2018 Q1 to 2

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2018-04-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2018_A.xlsx')

#2018 Q3 to 4

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2018-10-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2018_B.xlsx')

#2019 Q1 to 2

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2019-04-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2019_A.xlsx')

#2019 Q3 to 4

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2019-10-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2019_B.xlsx')

#2020 Q1 to 2

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2020-04-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2020_A.xlsx')

#2020 Q3 to 4

url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od=2020-10-01#'

gdp_table<-read_html(url) %>% html_nodes('table') %>% html_table

gdp_table

view(gdp_table)
write_xlsx(gdp_table,'C:\\Users\\Ka Wei\\Documents\\NUS Y1S1\\Practice Module\\Webscrape\\gdp_table_2020_B.xlsx')

#base_url<-'https://fred.stlouisfed.org/release/tables?rid=331&eid=1993&od='

#years <- 2013:2018
#months<-c('01-01',
#          '04-01',
#          '07-01',
#          '10-01')
#staging<-tibble(year=years,month=list(months)) %>% unnest(c(month))
#head(staging,10)

#scrape_gdp<-function(year,month)