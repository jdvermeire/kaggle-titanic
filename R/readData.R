readData <- function(path.name, file.name, column.types, missing.types) {
  read.csv(url(paste0(path.name, file.name)), colClasses = column.types,
           na.strings = missing.types)
}