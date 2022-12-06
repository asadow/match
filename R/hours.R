
# hours <- tibble(date = Sys.Date(), hours = 1, event_type = "meeting", attendees = c("AS, LC, DO"))

dir <- here("data", "processed", "hours")

path <- dir_ls(dir)
hours <- read_csv(path)

# hours <- hours %>%
#   add_row()

hours %>% write_csv(path)
