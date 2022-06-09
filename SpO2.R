#Data Import
datas=read.csv("patients_data.csv")
datas


#Check missing data
is.na(datas)
complete.cases(datas)

#Exploratory data analysis
summary(datas[1])


