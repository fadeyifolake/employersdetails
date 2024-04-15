library(plyr)
library(readr)

mydir <- "C:/Users/Mrs Fadeyi/Desktop/New folder (2)"
file <- list.files(path = mydir, pattern = "*.zip", full.names = TRUE)

ldply(.data = file, .fun=unzip,exdir = mydir)



# Specify the path to the CSV file
csv_file <- "C:/Users/Mrs Fadeyi/Desktop/New folder (2)/Employee Profile.csv"

# Read the CSV file
csv_data <- read_csv(csv_file)

# View the content of the CSV file
head(csv_data)  # View the first few rows of the data

