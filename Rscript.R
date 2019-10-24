# author: SC
# project: github tutorial
# ---

# script purpose: make mtcars plots
# ---

# load libraries:
  library(lattice)
  library(ggplot2)
# ---

# load data:
  data <- mtcars #dataset to play with
# --
  
# Figure description: miles per gallon by horse power per number of cylinders:
# ---
ggplot(data, aes(x=hp, y=mpg), col='purple') +
  geom_point() +
  facet_grid(cols=vars(cyl)) + 
  theme_bw()
#  xyplot(mpg ~ hp | factor(paste('cyl:',cyl)),
#         data = mtcars,
 #        col = "blue")

# --- end-of-script --- 
