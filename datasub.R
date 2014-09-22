datasub <- function(id){
  
  dat_subset <- dat[which(dat[, "ID"] == id),]
}

newdata <- function(id=1:332){
  dat_sub2 <- subset(dat, "ID" == id)
}
  
ds2 <- function(id=1:332){
  id <- as.integer(id)
  dat_sub3 <- dat[which(dat$ID == id),]
}