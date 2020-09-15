
# Load dataset
train <- read.csv("TitanicData/train.csv", header = TRUE)
test <- read.csv("TitanicData/test.csv", header = TRUE)


test.survived <- data.frame(survived = rep("None", nrow(test)), test[,])

train1 <-as.matrix(train)
test.survived1 <- as.matrix(test.survived)

data.combined <- data.frame()
data.combined <- rbind(train1, test.survived1)

data.combined <- as.data.frame(data.combined)

