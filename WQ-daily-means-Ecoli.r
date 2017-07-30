load (file="/home/simon/R/bp/WQdailymeansEcoli.rdata", envir=globalenv())

ls()
[1] "WQdailymeansEcoli"

str(WQdailymeansEcoli)
'data.frame':	69819 obs. of  13 variables:
 $ sID     : Factor w/ 792 levels "ARC-06604","ARC-06804",..: 1 1 1 1 1 1 1 1 1 1 ...
 $ rcid    : Factor w/ 15 levels "ARC","BOP","ECAN",..: 1 1 1 1 1 1 1 1 1 1 ...
 $ srcid   : Factor w/ 17 levels "AC","BOP","CCC",..: 1 1 1 1 1 1 1 1 1 1 ...
 $ river   : Factor w/ 579 levels "Akatarawa River",..: 221 221 221 221 221 221 221 221 221 221 ...
 $ location: Factor w/ 741 levels "(Waianiwaniwa R) At Auchenflower Rd",..: 724 724 724 724 724 724 724 724 724 724 ...
 $ sitename: Factor w/ 792 levels "Akatarawa River at Hutt Confluence",..: 288 288 288 288 288 288 288 288 288 288 ...
 $ nzmge   : int  2664055 2664055 2664055 2664055 2664055 2664055 2664055 2664055 2664055 2664055 ...
 $ nzmgn   : int  6538194 6538194 6538194 6538194 6538194 6538194 6538194 6538194 6538194 6538194 ...
 $ nzreach : int  2001381 2001381 2001381 2001381 2001381 2001381 2001381 2001381 2001381 2001381 ...
 $ sdate   : POSIXct, format: "2006-07-04" "2006-08-01" ...
 $ Q       : num  NA NA NA NA NA NA NA NA NA NA ...
 $ npid    : chr  "ECOLI" "ECOLI" "ECOLI" "ECOLI" ...
 $ values  : num  204 1200 310 3300 590 127 90 290 690 460 ...
 
# write  as .csv file 
write.table(WQdailymeansEcoli, file = "WQdailymeansEcoli.csv", sep = ",", col.names = TRUE, qmethod = "double",row.names = FALSE)

# write  as .xls file Excel 2007/10

write.csv(WQdailymeansEcoli, file = "WQdailymeansEcoli.xls", fileEncoding = "UTF-16LE")

head(WQdailymeansEcoli)

          sID rcid srcid          river       location
444 ARC-06604  ARC    AC Matakana River Wenzlicks Farm
445 ARC-06604  ARC    AC Matakana River Wenzlicks Farm
446 ARC-06604  ARC    AC Matakana River Wenzlicks Farm
447 ARC-06604  ARC    AC Matakana River Wenzlicks Farm
448 ARC-06604  ARC    AC Matakana River Wenzlicks Farm
449 ARC-06604  ARC    AC Matakana River Wenzlicks Farm
                            sitename   nzmge   nzmgn nzreach      sdate  Q
444 Matakana River at Wenzlicks Farm 2664055 6538194 2001381 2006-07-04 NA
445 Matakana River at Wenzlicks Farm 2664055 6538194 2001381 2006-08-01 NA
446 Matakana River at Wenzlicks Farm 2664055 6538194 2001381 2006-09-06 NA
447 Matakana River at Wenzlicks Farm 2664055 6538194 2001381 2006-10-03 NA
448 Matakana River at Wenzlicks Farm 2664055 6538194 2001381 2006-11-09 NA
449 Matakana River at Wenzlicks Farm 2664055 6538194 2001381 2006-12-05 NA
     npid values
444 ECOLI    204
445 ECOLI   1200
446 ECOLI    310
447 ECOLI   3300
448 ECOLI    590
449 ECOLI    127

getwd()
[1] "/home/simon/R"
setwd("/home/simon/R/bp")
getwd()
[1] "/home/simon/R/bp"

write.csv(WQdailymeansEcoli, file = "WQdailymeansEcoli.csv",row.names=FALSE)

write.csv(WQdailymeansEcoli, file = "WQdailymeansEcoli.csv",row.names=FALSE)

# To upload a file, run the following command in xterminal :

simon@I6:~
$ cd /home/simon/R/bp/
simon@I6:~/R/bp
$ gdrive upload WQdailymeansEcoli.rdata
Uploading WQdailymeansEcoli.rdata
Uploaded 0B8LhMBA3NXL4SUx5OXlLaXJndGs at 123.2 KB/s, total 503.2 KB
simon@I6:~/R/bp

gdrive upload WQdailymeansEcoli.rdata
