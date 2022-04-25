install.packages('rsconnect')
rsconnect::setAccountInfo(name='ncaabracketz',
			  token='563E32E5F0EE2B90E55970E904ACA83E',
			  secret='571w3BnT2B7W6uzY80XvLb8LvQ9MDbaTk+QuyHwh')
library(rsconnect)
rsconnect::deployApp('/NCAAsimulator')