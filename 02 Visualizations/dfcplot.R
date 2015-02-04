library("ggplot2")

ggplot(dfc, aes(x=as.integer(substr(CUSTOMER_PHONE,0,3)), y= CUSTOMER_CITY,color = CUSTOMER_STATE)) + geom_point()