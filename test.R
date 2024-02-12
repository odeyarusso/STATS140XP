library(ggplot2)

g <- ggplot(mpg, aes(class))

g + geom_bar()

ggplot(mpg) + geom_bar(aes(y = class))