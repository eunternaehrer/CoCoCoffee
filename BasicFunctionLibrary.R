version # Version of R
sessionInfo() # Version of Packages and System

### Prepare Workspace
rm(list=ls()) # Empty Workspace
getwd() # see current working directory
setwd("~/Desktop/CoCoCoffee/R_Code/CoCoCoffee") # set working directory
dir() #shows everything in the working directory Folder

### Packages 
# install Packages from CRAN (do this once!)
install.packages("psych", dependencies = T) # install Packages with dependencies

# Check and Update all Packages
packageStatus() # summary of all packages that you have installed
library() # lists all packages in your library
update.packages(checkBuilt=TRUE)

# load Packages (for every session)
library(foreign)

# unload or uninstall Packages
detach("package:foreign", unload=TRUE) # unload
#remove.packages("foreign") #remove packages

# use Function of specific package: 
# package::function
# find help:
help(package="foreign")
browseVignettes("ggplot2")
