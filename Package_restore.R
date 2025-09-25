# Get your earlier installed packages back by savin gin the earlier R version and installing in the new version

# What packages do we have installed in the newest R version? In the case, 4.5
# Retrieve installed packages
installed_packages <- as.data.frame(installed.packages()[, c(1, 3:4)])

installed_packages <- installed_packages[is.na(installed_pakcages$Priority), 1:2, drop = FALSE]

rownames(installed_packages) <- NULL

# Display the first few packages
head(installed_packages)

