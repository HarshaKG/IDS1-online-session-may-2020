#find output of the following
x=c(1:5)
y=c(3,6)
x*y
#out of the code
sample(1:50,4)
#calculate
income<-c(24674.49,6606.46,8621.41,9175.41,8058.41,9175.41,8058.65,8105.44,
          11496.28,9766.09,1030.32,14379.96,10713.97,15433.50)
income
expenses<-c(32161.82,4695.07,12089.72,7658.57,
            1840.20,385.73,5821.12,6976.93,16618.61,10054.37,3803.96)
expenses
#profit
profit=income-expenses
cat("profit for each month:",profit)
#profit aftertax
profit_aftertax=(profit*3)/100
cat("profit after tax:",profit_aftertax)
#profit margin
profit_margin=profit_aftertax/income
cat("profit margin for each month:",profit_margin)
#average profit margin
avg_profit_margin<-mean(profit_margin)
cat("average profit margin",avg_profit_margin)
#calculate good months
Good_months<-profit_aftertax>avg_profit_margin
Good_months
month<-month.abb
month
GM<-month[Good_months]
cat("good months are:",GM)
#calaculate bad months
BM<-month[!Good_months]
cat("bad moths are:",BM)
#calaculate best month
Best_month<-profit_aftertax==max(profit_aftertax)
Best_mon<-month[Best_month]
cat("Best_months are:",Best_mon)
#calculate worst month
worst_month<-profit_aftertax==min(profit_aftertax)
worst_month<-month[worst_month]
cat("worst month:",worst_month)
