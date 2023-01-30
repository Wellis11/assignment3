Name = c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
ABC_political = c(4, 62, 51, 21, 2, 14, 15)
NBC_political = c(12, 75, 43, 19, 1, 21, 19)
first.df = data.frame(ABC_political, NBC_political)
first.df
pollmean=(rowMeans(first.df))
pollmean
second.df = data.frame(Name, pollmean)
second.df
