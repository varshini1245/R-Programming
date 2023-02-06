data = airquality
print("Original data: Daily air quality measurements in New York, May to September 1973.")
print(class(data))
print(head(data,10))
result = data[order(data[,1]),]
print("Order the entire data frame by the first and second column:")
print(result)
data[,c("Solar.R")]=NULL
data[,c("Wind")]=NULL
print("data.frame after removing 'Solar.R'  and 'Wind' variables:")
print(data)