library("ggplot2")


ggplot(dfc, aes(x=as.integer(substr(CUSTOMER_PHONE,0,3)), y= CUSTOMER_CITY,color = CUSTOMER_STATE)) + geom_point()

ggplot(dfo, aes(x=CUSTOMER_ID, y=ORDER_ID, color = as.factor(CUSTOMER_ID))) +geom_point()

ggplot(dfdSum, aes(x=ITEM_ID, y=TOTAL_QUANTITY)) + geom_bar(color = 'Black', fill ='#00FF00',stat= 'identity')

ggplot(dfi, aes(x=ARTIST, y=UNIT_PRICE, color = ARTIST)) + geom_point()

ggplot(dfm, aes(x=as.Date(ORDER_DATE,"%Y-%m-%d"), y=as.Date(SHIPPED_DATE, "%Y-%m-%d"), color = as.factor(UNIT_PRICE))) + geom_point() + facet_wrap(~CUSTOMER_STATE)

ggplot(dfm, aes(x= as.Date(ORDER_DATE,"%Y-%m-%d"), y =as.Date(SHIPPED_DATE,"%Y-%m-%d"), color = as.factor(TITLE))) + geom_point() + facet_wrap(~CUSTOMER_STATE)

ggplot(dfm, aes(x= as.Date(ORDER_DATE,"%Y-%m-%d"), y =as.Date(SHIPPED_DATE,"%Y-%m-%d"), color = as.factor(ARTIST))) + geom_point() + facet_wrap(~CUSTOMER_STATE)