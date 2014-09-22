pollutantmean <- function(directory, pollutant, id=1:332){
        files_list <<- list.files(directory, full.name=TRUE)
        dat <<- data.frame()
        for(i in id){
          dat <- rbind(dat, read.csv(files_list[i]))
        }
        dat_subset <<- dat[which(dat[, "ID"] %in% id),]
        mean(dat_subset[, pollutant], na.rm=TRUE)
        
}