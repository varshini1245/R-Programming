names=c('Matthew','laura','Dina','Katherine','James','Emily','Michael','Kevin','Jonas','Anastasia')
score=c(12.5,9,16.5,12,9,20,14.5,13.5,8,19)
attempts=c(1,3,2,3,2,3,1,1,2,1)
qualify=c('yes' , 'no' ,'yes' ,'no' ,'no' ,'yes','yes','no','no','yes')
exam_data=data.frame(names,score,attempts,qualify)
print(exam_data)
#5Question
print("Extract 3rd and 5th rows with 1st and 3rd columns :")
result =  exam_data[c(3,5),c(1,3)]
print(result)
#6Question
print("New data frame after adding the 'country' column:")
exam_data$country = c("USA","USA","USA","USA","USA","USA","USA","USA","USA","USA")
print(exam_data)
#7Question
new_exam_data = data.frame(
names= c('Robert', 'Sophia'),
score = c(10.5, 9),
attempts = c(1, 3),
qualify = c('yes', 'no')
)
exam_data =  rbind(exam_data, new_exam_data)
print("After adding new row(s) to an existing data frame:")
print(exam_data)
#8Question
print("dataframe after sorting 'name' and 'score' columns:")
exam_data = exam_data[with(exam_data, order(name, score)), ]
print(exam_data)
#9Question
print(exam_data)
save(exam_data,file="data.rda")
load("data.rda")
file.info("data.rda")

