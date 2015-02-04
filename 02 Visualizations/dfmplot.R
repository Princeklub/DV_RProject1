ggplot(dfm, aes(x=as.Date(ORDER_DATE,"%Y-%m-%d"), y=as.Date(SHIPPED_DATE, "%Y-%m-%d"), color = as.factor(UNIT_PRICE))) + geom_point() + facet_wrap(~CUSTOMER_STATE)

ggplot(dfm, aes(x= as.Date(ORDER_DATE,"%Y-%m-%d"), y =as.Date(SHIPPED_DATE,"%Y-%m-%d"), color = as.factor(TITLE))) + geom_point() + facet_wrap(~CUSTOMER_STATE)

ggplot(dfm, aes(x= as.Date(ORDER_DATE,"%Y-%m-%d"), y =as.Date(SHIPPED_DATE,"%Y-%m-%d"), color = as.factor(ARTIST))) + geom_point() + facet_wrap(~CUSTOMER_STATE)