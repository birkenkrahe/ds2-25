x <- readLines("https://tinyurl.com/ds2-test1-data") |> as.numeric()
x <- x[!is.na(x)]
p <- (x/25)*100
hist(p)
dev.off()
