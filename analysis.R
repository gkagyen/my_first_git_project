# First analysis script
data(mtcars)
summary(mtcars$mpg)
plot(mtcars$wt, mtcars$mpg)

# Try linear regression model
model <- lm(mpg ~ wt + hp, data = mtcars)
summary(model)
