survey_data <- read.csv("./registration_survey_subset.csv" , header = TRUE, stringsAsFactors = FALSE)

colname (survey_data)
dim(survey_data)

#assign concise colum names

colname(survey_data)
dim(survey_data)

#assign concise column name
colnames(survey_data)[5]
colnames(survey_data)[5] <- "participated_before"

colnames (survey_data)[6]