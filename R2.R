
# Vector(向量)

# 資料就是向量
# 1.三種常見向量格式
c(4,7,9)
c('a','b','c')
c(1,TRUE,"three")
## 數值
## 字元
## 邏輯值

# 2.製造連續數值
5:9
seq(5,9)
seq(5,9,0.5)
9:5
## seq()
## :
# 3.使用索引(access)呼叫向量內容
sentence <- c('walk', 'the', 'plank')
sentence[3]
sentence[1]
sentence[3]<-"dog"
sentence[4]<-'to'
## []
sentence[c(1,3)]
sentence[2:4]
sentence[5:7]<-c('the','poop','deck')
sentence[6]
# 4.定義向量物件
ranks <- 1:3
names(ranks) <- c("first", "second", "third")
ranks
 first second  third
     1      2      3
ranks["first"]
first 
    1

## <-

# 5.單一向量視覺化
vesselsSunk <- c(4, 5, 1)
barplot(vesselsSunk)
names(vesselsSunk)<-c("England","France","Norway")
barplot(vesselsSunk)
barplot(1:100)
## barplot()
## names()
# 6.向量的四則運算
a <- c(1, 2, 3)
a + 1
a/2
a*2
b <- c(4, 5, 6)
a + b
a-b
a==c(1,99,3)
a<c(1,99,3)
sin(a)
sqrt(a)
## +
## -
## *
## /
## <
## >
## <=
## >=
## ==
## sin()
## cos()
## sqrt()


# 7.兩項向量視覺化
x <- seq(1, 20, 0.1)
y <- sin(x)
plot(x,y)
values <- -10:10
absolutes <- abs(values)
plot(values, absolutes)
## plot()
## abs()

# 8.處理遺漏值(NA)
 a <- c(1, 3, NA, 7, 9)
 sum(a)
help(sum)
sum(a,na.rm=TRUE)
## ?
## help
## na.rm=TRUE
