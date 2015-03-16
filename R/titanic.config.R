titanic.config.path <- "https://raw.githubusercontent.com/jdvermeire/kaggle-titanic/master/data/"
titanic.config.train.filename <- "train.csv"
titanic.config.test.filename <- "test.csv"
titanic.config.missing.types <- c("NA", "")
titanic.config.train.colTypes <- c('integer',    # PassengerId
                                   'factor',     # Survived
                                   'factor',     # Pclass
                                   'character',  # Name
                                   'factor',     # Sex
                                   'numeric',    # Age
                                   'integer',    # SibSp
                                   'integer',    # Parch
                                   'character',  # Ticket
                                   'numeric',    # Fare
                                   'character',  # Cabin
                                   'factor'      # Embarked
)
titanic.config.test.colTypes <- titanic.config.train.colTypes[-2]