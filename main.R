source("R/titanic.config.R")
source("R/readData.R")
source("R/getTitle.R")

titanic.train.raw <- readData(titanic.config.path, 
                              titanic.config.train.filename,
                              titanic.config.train.colTypes, 
                              titanic.config.missing.types)
titanic.train <- titanic.train.raw

titanic.test.raw <- readData(titanic.config.path,
                             titanic.config.test.filename,
                             titanic.config.test.colTypes,
                             titanic.config.missing.types)
titanic.test <- titanic.test.raw