## PDF Scrape

setwd("./foia_scrape")

system("pdftotext -r 144 -layout FOIA_201409.pdf results.txt")

rawfoia <- readLines("results.txt")