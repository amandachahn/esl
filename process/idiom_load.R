library(tidyverse)

"
Idioms here are taken from:
https://americanenglish.state.gov/files/ae/resource_files/in_the_loop_pages.pdf

There are 792!

No way to go through them all in one class.
Below, we load and randomly sample some to use in scenes and discuss.


Slang is pulled from across the web.
https://www.berlitz.com/blog/american-slang-words
https://www.umass.edu/ipo/sites/default/files/slang.pdf
https://www.salisbury.edu/administration/academic-affairs/center-for-international-education/international-student-scholar-services/handbook/slang.aspx
https://amberstudent.com/blog/post/popular-american-slang-words

There are 1,022 idioms and slang to choose from below! It's a lot. Which makes the random selection helpful.
"

# load the sheets
idioms <- read.csv2("assets/slang/idioms_from_intheloop.csv", header = FALSE)
slang <- read.csv2("assets/slang/slang.csv",header = FALSE)

# combine
american.lang <- bind_rows(idioms,slang)

# randomly select!
sample_n(american.lang, 3)
