library(tidyverse)

"
Idioms here are taken from:
https://americanenglish.state.gov/files/ae/resource_files/in_the_loop_pages.pdf

There are 792!

No way to go through them all in one class.
Below, we load and randomly sample some to use in scenes and discuss.
"

# load the sheet
idioms <- read.csv2("assets/slang/idioms_from_intheloop.csv", header = FALSE)

# randomly select some idioms!
sample_n(idioms, 3)