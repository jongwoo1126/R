# 날짜 : 2022/04/19
# 이름 : 박종우
# 내용 : Ch05. 데이터 시각화 - 산점도도 교재 p154

mtcars
View(mtcars)

wt <- mtcars$wt
mpg <- mtcars$mpg

plot(wt, mpg)
plot(wt, mpg, col = 'red', pch = 4)

iris
df_iris <- iris[, 3:4]
df_iris

species <- as.numeric(iris$Species) 
species

color <- c('red', 'green', 'blue')

plot(df_iris, pch=16, col=color[species])
