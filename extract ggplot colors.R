
## how to extract the exact colors used in ggplot graphic

library(scales)

# after ploting something where ggplot has colored each factor call the following function. where n is the number of factors in the plot. then it will return them in a list

scales::hue_pal()(n)
