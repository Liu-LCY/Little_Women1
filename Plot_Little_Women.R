# Gapstone 
# Congyuan Liu 
# congyuanliu@arizona.edu 
# 2/18/2024

library(ggplot2)
# Create data

  little_women <- data.frame(
    Name = c ("Meg", "Jo", "Beth", "Amy"),
    Times.Mentioned = c(683,1355,459,645)
  )
# Creat plot object
  Littlewomen_plot <- ggplot(data = little_women, mapping = aes(x = Name, y = Times.Mentioned, color= Name)) +
    geom_bar(stat = "identity") + ylab("Time Mentioned")
# Draw plot
  print(Littlewomen_plot)
  