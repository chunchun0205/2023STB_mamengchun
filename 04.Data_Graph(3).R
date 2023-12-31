table(X2023_STB_survey$Gender)
# table()함수/구분 1개의 인자를 가지고 도수분포표 작성
table(X2023_STB_survey$Gender)
#  상대도수 계산
ECN <- table(X2023_STB_survey $Gender)
prop.table(ECN)
# table()함수/2개의 인자를 가지고 교차표를 작성
table(X2023_STB_survey $Gender, X2023_STB_survey $Grade)
#막대그래프
barplot(table(X2023_STB_survey $Nationality))
barplot(table(X2023_STB_survey $`residential area`),horiz=TRUE)
entry <- table(X2023_STB_survey $Gender, X2023_STB_survey $Grade)
barplot(entry, legend = TRUE)
pie(table(X2023_STB_survey $Grade))
hist(X2023_STB_survey$'Age',main="Age",col = terrain.colors(12))boxplot(X2023_STB_survey$'Grade',X2023_STB_survey$'Age',main="Grade Age",col="yellow",names=c("Grade","Age"))
summary(X2023_STB_survey)
summary(X2023_STB_survey,na.rm=T)
plot(x=X2023_STB_survey$'Grade',y=X2023_STB_survey$'Age',xlab="Grade",ylab="Age",main="Grade AND Age")