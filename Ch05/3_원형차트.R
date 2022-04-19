# 날짜 : 2022/04/19
# 이름 : 박종우
# 내용 : Ch05. 데이터 시각화 - 원형차트 교재 p147

season <- c('winter', 'summer', 'spring', 'autumn', 'spring', 
            'spring', 'winter', 'summer', 'spring', 'autumn')
season
result <- table(season)
result

pie(result)
pie(result, col = terrain.colors(4))