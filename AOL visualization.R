library(tidyverse)
library(ggplot2)
library(RColorBrewer)
library(MASS)




Mode_of_shipment = shipping_ecommerce$Mode_of_Shipment
Mode_of_shipment.freq = table(Mode_of_shipment)
pie(Mode_of_shipment.freq)

Warehouse = shipping_ecommerce$Warehouse_block
Warehouse.freq = table(Warehouse)#piechart
pie(Warehouse.freq)

plot(Discount_offered)
with(shipping_ecommerce,plot(Discount_offered))#scatterplot
