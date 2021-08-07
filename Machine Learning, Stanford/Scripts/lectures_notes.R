# SUPERVISED LEARNING

# When we have continuous variables, it's a regression problem
# When we have discrete variables, it's a classification problem.

# So in both cases, we are predicting values. When we predict continuous values, 
# it's a regression; when we predict discrete values, it's a classification.

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point(size = 4, color = "white") +
  geom_point(aes(colour = drv))

ggplot(dota = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy))
fliter(mpg, cyl = 8)
filter(diamond, carat > 3)
