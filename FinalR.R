library(tidyverse)
file_path <- "C:\\Users\\camdi\\OneDrive\\Desktop\\Data 505\\Final\\nfl_years.csv"

data <- read.csv(file_path)

# Assuming 'data' is your data frame
nfl_plays <- subset(data, select = c("posteam",
                                     "posteam_type",
                                     "side_of_field",
                                     "yardline_100",
                                     "quarter_seconds_remaining",
                                     "half_seconds_remaining",
                                     "qtr",
                                     "down",
                                     "time",
                                     "ydstogo",
                                     "play_type",
                                     "yards_gained",
                                     "pass_length",
                                     "pass_location",
                                     "run_location",
                                     "run_gap",
                                     "field_goal_result",
                                     "kick_distance",
                                     "posteam_timeouts_remaining",
                                     "defteam_timeouts_remaining",
                                     "posteam_score",
                                     "defteam_score",
                                     "score_differential",
                                     "interception",
                                     "safety",  
                                     "fumble_lost",
                                     "touchdown",
                                     "field_goal_attempt",
                                     "punt_attempt",
                                     "offense_formation",
                                     "offense_personnel",
                                     "route"
))

output_file <- "C:\\Users\\camdi\\OneDrive\\Desktop\\Data 505\\Final\\nfl_plays.csv"

# Write the data frame to a CSV file
write.csv(nfl_plays, file = output_file, row.names = FALSE, na = "")

