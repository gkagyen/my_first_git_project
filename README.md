# R Version Control Demo

This is a repository created as part of a tutorial for teaching version control with Git and GitHub in R and RStudio

## Clone Repository

You can clone the repository in RStudio using the code below

```{r}
library(gert)
# create a repo for the clone
my_dir <- file.path('~', 'demo_repo')
git_clone(https://github.com/gkagyen/my_first_git_project, my_dir)

# change into the repo
setdw(my_dir)
```
