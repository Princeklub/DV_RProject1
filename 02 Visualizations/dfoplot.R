ggplot(dfo, aes(x=CUSTOMER_ID, y=ORDER_ID, color = as.factor(CUSTOMER_ID))) +geom_point()
