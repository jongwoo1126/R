# 날짜 : 2022/04/20
# 이름 : 박종우
# 내용 : Ch07.EDA와 데이터 정제 - 파생변수 실습 교재 p215

df_exam <- read.csv('../file/exam.csv')
View(df_exam)

#파생변수 total, mean, grade
df_exam$total <- df_exam$math + df_exam$english + df_exam$science
View(df_exam)

df_exam$mean <- df_exam$total / 3
View(df_exam)

df_exam$grade <- ifelse(df_exam$mean >= 90, 'A', 
                 ifelse(df_exam$mean >= 80, 'B',
                 ifelse(df_exam$mean >= 70, 'C',
                 ifelse(df_exam$mean >= 60, 'D', 'F'))))
View(df_exam)
