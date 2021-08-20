
install.packages(devtools)
devtools::install_github("DACSS/blogbuilder")
install.packages(distill)
install.packages(postcards)


require(devtools)
require(blogbuilder)
require(distill)
require(postcards)

postcards::create_postcard(file = "users/Michelle-Manning.Rmd", template = "jolla-blue")
distill::create_post(title = "Michelle Manning", author = "Michelle Manning", draft = TRUE)
install.packages("dslabs")
install.packages("dplyr")
install.packages("ggplot2")

(21+19)/2 + 1 > 20
scores <- c(14,13,12,15,16,14,15,10,8,12)
grades <- scores/17
grades <- grades*100
grades
new_scores <- c(13,12,11,9,12,13,15,12,6,14)
new_grades <- new_scores/15
new_grades <- new_grades*100
new_grades
final_grades <- (grades+new_grades)/2
final_grades+5
