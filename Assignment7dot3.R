View(mtcars)
library(ggplot2)
library(tidyr)
gather(mtcars)
#box and whisker plot by variable
ggplot(gather(mtcars), aes(x = key,y = value)) + geom_boxplot()+facet_wrap(~key, scales = 'free_x')
