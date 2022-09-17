library(tidyverse)
df <- read_csv("data/manifesto_tidy.csv")
ggplot(df, aes(democracy, peace)) + geom_point()
