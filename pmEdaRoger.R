

> setwd("~/DataScientist/RUcla/RUclaData")
> RD_501_88101_1999.0 <- read.delim("~/DataScientist/RUcla/RUclaData/RD_501_88101_1999-0.txt")
>   View(RD_501_88101_1999.0)
> pm0 = read.table("RD_501_88101_1999-0.txt", comment.char = "#". header= FALSE, sep = "|", na.strings="")
Error: unexpected symbol in "pm0 = read.table("RD_501_88101_1999-0.txt", comment.char = "#"."
> pm0 = read.table("RD_501_88101_1999-0.txt", comment.char = "#", header= FALSE, sep = "|", na.strings="")
> dim(pm0)
[1] 117421     28
> head(pm0)
V1 V2 V3 V4 V5    V6 V7 V8  V9 V10      V11   V12    V13  V14 V15 V16  V17 V18 V19 V20 V21 V22 V23 V24 V25 V26 V27 V28
1 RD  I  1 27  1 88101  1  7 105 120 19990103 00:00     NA   AS   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
2 RD  I  1 27  1 88101  1  7 105 120 19990106 00:00     NA   AS   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
3 RD  I  1 27  1 88101  1  7 105 120 19990109 00:00     NA   AS   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
4 RD  I  1 27  1 88101  1  7 105 120 19990112 00:00  8.841 <NA>   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
5 RD  I  1 27  1 88101  1  7 105 120 19990115 00:00 14.920 <NA>   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
6 RD  I  1 27  1 88101  1  7 105 120 19990118 00:00  3.878 <NA>   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
> cnames <- readLines ("RD_501_88101_1999-0.txt, 1)
                       + 
                       
                       > cnames <- readLines ("RD_501_88101_1999-0.txt", 1)
                       > cnames
                       [1] "# RD|Action Code|State Code|County Code|Site ID|Parameter|POC|Sample Duration|Unit|Method|Date|Start Time|Sample Value|Null Data Code|Sampling Frequency|Monitor Protocol (MP) ID|Qualifier - 1|Qualifier - 2|Qualifier - 3|Qualifier - 4|Qualifier - 5|Qualifier - 6|Qualifier - 7|Qualifier - 8|Qualifier - 9|Qualifier - 10|Alternate Method Detectable Limit|Uncertainty"
                       > cnames <- strsplit(cnames, "|", fixed = TRUE)
                       > cnames
                       [[1]]
                       [1] "# RD"                              "Action Code"                       "State Code"                        "County Code"                      
                       [5] "Site ID"                           "Parameter"                         "POC"                               "Sample Duration"                  
                       [9] "Unit"                              "Method"                            "Date"                              "Start Time"                       
                       [13] "Sample Value"                      "Null Data Code"                    "Sampling Frequency"                "Monitor Protocol (MP) ID"         
                       [17] "Qualifier - 1"                     "Qualifier - 2"                     "Qualifier - 3"                     "Qualifier - 4"                    
                       [21] "Qualifier - 5"                     "Qualifier - 6"                     "Qualifier - 7"                     "Qualifier - 8"                    
                       [25] "Qualifier - 9"                     "Qualifier - 10"                    "Alternate Method Detectable Limit" "Uncertainty"                      
                       
                       > names(pm0 <- cnames[[1]])
                       NULL
                       > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > 
                         > names(pm0) <- cnames[[1]]
                       > names
                       function (x)  .Primitive("names")
                       > head(pm0)
                       # RD   Action Code    State Code   County Code       Site ID     Parameter 
                       "# RD" "Action Code"  "State Code" "County Code"     "Site ID"   "Parameter" 
                       > names(pm0) <- make.names(cnames[[1]])
                       > head(pm0)
                       X..RD   Action.Code    State.Code   County.Code       Site.ID     Parameter 
                       "# RD" "Action Code"  "State Code" "County Code"     "Site ID"   "Parameter" 
                       > dim(pm0)
                       NULL
                       > pm0 = read.table("RD_501_88101_1999-0.txt", comment.char = "#", header= FALSE, sep = "|", na.strings="")
                       > dim(pm0)
                       [1] 117421     28
                       > head(pm0)
                       V1 V2 V3 V4 V5    V6 V7 V8  V9 V10      V11   V12    V13  V14 V15 V16  V17 V18 V19 V20 V21 V22 V23 V24 V25 V26 V27 V28
                       1 RD  I  1 27  1 88101  1  7 105 120 19990103 00:00     NA   AS   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
                       2 RD  I  1 27  1 88101  1  7 105 120 19990106 00:00     NA   AS   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
                       3 RD  I  1 27  1 88101  1  7 105 120 19990109 00:00     NA   AS   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
                       4 RD  I  1 27  1 88101  1  7 105 120 19990112 00:00  8.841 <NA>   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
                       5 RD  I  1 27  1 88101  1  7 105 120 19990115 00:00 14.920 <NA>   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
                       6 RD  I  1 27  1 88101  1  7 105 120 19990118 00:00  3.878 <NA>   3  NA <NA>  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA  NA
                       > cnames <- readLines("RD_501_88101_1999-0.txt", 1)
                       > cnames
                       [1] "# RD|Action Code|State Code|County Code|Site ID|Parameter|POC|Sample Duration|Unit|Method|Date|Start Time|Sample Value|Null Data Code|Sampling Frequency|Monitor Protocol (MP) ID|Qualifier - 1|Qualifier - 2|Qualifier - 3|Qualifier - 4|Qualifier - 5|Qualifier - 6|Qualifier - 7|Qualifier - 8|Qualifier - 9|Qualifier - 10|Alternate Method Detectable Limit|Uncertainty"
                       > cnames <- strsplit(cnames, "|", fixed= TRUE)
                       > cnames
                       [[1]]
                       [1] "# RD"                              "Action Code"                       "State Code"                       
                       [4] "County Code"                       "Site ID"                           "Parameter"                        
                       [7] "POC"                               "Sample Duration"                   "Unit"                             
                       [10] "Method"                            "Date"                              "Start Time"                       
                       [13] "Sample Value"                      "Null Data Code"                    "Sampling Frequency"               
                       [16] "Monitor Protocol (MP) ID"          "Qualifier - 1"                     "Qualifier - 2"                    
                       [19] "Qualifier - 3"                     "Qualifier - 4"                     "Qualifier - 5"                    
                       [22] "Qualifier - 6"                     "Qualifier - 7"                     "Qualifier - 8"                    
                       [25] "Qualifier - 9"                     "Qualifier - 10"                    "Alternate Method Detectable Limit"
                       [28] "Uncertainty"                      
                       
                       > names(pm0) <- make.names(cnames[[1]])
                       > names
                       function (x)  .Primitive("names")
                       > names(pm0)
                       [1] "X..RD"                             "Action.Code"                       "State.Code"                       
                       [4] "County.Code"                       "Site.ID"                           "Parameter"                        
                       [7] "POC"                               "Sample.Duration"                   "Unit"                             
                       [10] "Method"                            "Date"                              "Start.Time"                       
                       [13] "Sample.Value"                      "Null.Data.Code"                    "Sampling.Frequency"               
                       [16] "Monitor.Protocol..MP..ID"          "Qualifier...1"                     "Qualifier...2"                    
                       [19] "Qualifier...3"                     "Qualifier...4"                     "Qualifier...5"                    
                       [22] "Qualifier...6"                     "Qualifier...7"                     "Qualifier...8"                    
                       [25] "Qualifier...9"                     "Qualifier...10"                    "Alternate.Method.Detectable.Limit"
                       [28] "Uncertainty"                      
                       > head(pm0)
                       X..RD Action.Code State.Code County.Code Site.ID Parameter POC Sample.Duration Unit Method     Date Start.Time
                       1    RD           I          1          27       1     88101   1               7  105    120 19990103      00:00
                       2    RD           I          1          27       1     88101   1               7  105    120 19990106      00:00
                       3    RD           I          1          27       1     88101   1               7  105    120 19990109      00:00
                       4    RD           I          1          27       1     88101   1               7  105    120 19990112      00:00
                       5    RD           I          1          27       1     88101   1               7  105    120 19990115      00:00
                       6    RD           I          1          27       1     88101   1               7  105    120 19990118      00:00
                       Sample.Value Null.Data.Code Sampling.Frequency Monitor.Protocol..MP..ID Qualifier...1 Qualifier...2 Qualifier...3
                       1           NA             AS                  3                       NA          <NA>            NA            NA
                       2           NA             AS                  3                       NA          <NA>            NA            NA
                       3           NA             AS                  3                       NA          <NA>            NA            NA
                       4        8.841           <NA>                  3                       NA          <NA>            NA            NA
                       5       14.920           <NA>                  3                       NA          <NA>            NA            NA
                       6        3.878           <NA>                  3                       NA          <NA>            NA            NA
                       Qualifier...4 Qualifier...5 Qualifier...6 Qualifier...7 Qualifier...8 Qualifier...9 Qualifier...10
                       1            NA            NA            NA            NA            NA            NA             NA
                       2            NA            NA            NA            NA            NA            NA             NA
                       3            NA            NA            NA            NA            NA            NA             NA
                       4            NA            NA            NA            NA            NA            NA             NA
                       5            NA            NA            NA            NA            NA            NA             NA
                       6            NA            NA            NA            NA            NA            NA             NA
                       Alternate.Method.Detectable.Limit Uncertainty
                       1                                NA          NA
                       2                                NA          NA
                       3                                NA          NA
                       4                                NA          NA
                       5                                NA          NA
                       6                                NA          NA
                       > x0 < pm0$Sample.Value
                       Error: object 'x0' not found
                       > x0 <- pm0$Sample.Value
                       > class
                       function (x)  .Primitive("class")
                       > class(x0)
                       [1] "numeric"
                       > str(x0)
                       num [1:117421] NA NA NA 8.84 14.92 ...
                       > summary(x0)
                       Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
                       0.00    7.20   11.50   13.74   17.90  157.10   13217 
                       > men(is.na(x0))
                       Error: could not find function "men"
                       > mean(is.na(x0))
                       [1] 0.1125608
                       > RD_501_88101_2012.0 <- read.delim("~/DataScientist/RUcla/RUclaData/RD_501_88101_2012-0.txt")
                       >   View(RD_501_88101_2012.0)
                       > pm1 <- read.table("RD_501_88101_2012-0.txt", comment.char = "#", header = FALSE, sep = "|", na.strings = "")
                       > dim(pm1)
                       [1] 1304287      28
                       > names(pm1) <- make.names(cnames[[1]])
                       > head(pm1)
                       X..RD Action.Code State.Code County.Code Site.ID Parameter POC Sample.Duration Unit Method     Date Start.Time
                       1    RD           I          1           3      10     88101   1               7  105    118 20120101      00:00
                       2    RD           I          1           3      10     88101   1               7  105    118 20120104      00:00
                       3    RD           I          1           3      10     88101   1               7  105    118 20120107      00:00
                       4    RD           I          1           3      10     88101   1               7  105    118 20120110      00:00
                       5    RD           I          1           3      10     88101   1               7  105    118 20120113      00:00
                       6    RD           I          1           3      10     88101   1               7  105    118 20120116      00:00
                       Sample.Value Null.Data.Code Sampling.Frequency Monitor.Protocol..MP..ID Qualifier...1 Qualifier...2 Qualifier...3
                       1          6.7           <NA>                  3                       NA          <NA>          <NA>          <NA>
                       2          9.0           <NA>                  3                       NA          <NA>          <NA>          <NA>
                       3          6.5           <NA>                  3                       NA          <NA>          <NA>          <NA>
                       4          7.0           <NA>                  3                       NA          <NA>          <NA>          <NA>
                       5          5.8           <NA>                  3                       NA          <NA>          <NA>          <NA>
                       6          8.0           <NA>                  3                       NA          <NA>          <NA>          <NA>
                       Qualifier...4 Qualifier...5 Qualifier...6 Qualifier...7 Qualifier...8 Qualifier...9 Qualifier...10
                       1            NA            NA            NA            NA            NA            NA             NA
                       2            NA            NA            NA            NA            NA            NA             NA
                       3            NA            NA            NA            NA            NA            NA             NA
                       4            NA            NA            NA            NA            NA            NA             NA
                       5            NA            NA            NA            NA            NA            NA             NA
                       6            NA            NA            NA            NA            NA            NA             NA
                       Alternate.Method.Detectable.Limit Uncertainty
                       1                                NA          NA
                       2                                NA          NA
                       3                                NA          NA
                       4                                NA          NA
                       5                                NA          NA
                       6                                NA          NA
                       > x1 <- pm1$Sample.Value
                       > str(pm1)
                       'data.frame':  1304287 obs. of  28 variables:
                       $ X..RD                            : Factor w/ 1 level "RD": 1 1 1 1 1 1 1 1 1 1 ...
                       $ Action.Code                      : Factor w/ 1 level "I": 1 1 1 1 1 1 1 1 1 1 ...
                       $ State.Code                       : int  1 1 1 1 1 1 1 1 1 1 ...
                       $ County.Code                      : int  3 3 3 3 3 3 3 3 3 3 ...
                       $ Site.ID                          : int  10 10 10 10 10 10 10 10 10 10 ...
                       $ Parameter                        : int  88101 88101 88101 88101 88101 88101 88101 88101 88101 88101 ...
                       $ POC                              : int  1 1 1 1 1 1 1 1 1 1 ...
                       $ Sample.Duration                  : int  7 7 7 7 7 7 7 7 7 7 ...
                       $ Unit                             : int  105 105 105 105 105 105 105 105 105 105 ...
                       $ Method                           : int  118 118 118 118 118 118 118 118 118 118 ...
                       $ Date                             : int  20120101 20120104 20120107 20120110 20120113 20120116 20120119 20120122 20120125 20120128 ...
                       $ Start.Time                       : Factor w/ 85 levels "00:00","00:01",..: 1 1 1 1 1 1 1 1 1 1 ...
                       $ Sample.Value                     : num  6.7 9 6.5 7 5.8 8 7.9 8 6 9.6 ...
                       $ Null.Data.Code                   : Factor w/ 37 levels "AB","AC","AD",..: NA NA NA NA NA NA NA NA NA NA ...
                       $ Sampling.Frequency               : int  3 3 3 3 3 3 3 3 3 3 ...
                       $ Monitor.Protocol..MP..ID         : logi  NA NA NA NA NA NA ...
                       $ Qualifier...1                    : Factor w/ 30 levels "1","2","3","4",..: NA NA NA NA NA NA NA NA NA NA ...
                       $ Qualifier...2                    : Factor w/ 3 levels "5","X","Y": NA NA NA NA NA NA NA NA NA NA ...
                       $ Qualifier...3                    : Factor w/ 1 level "Y": NA NA NA NA NA NA NA NA NA NA ...
                       $ Qualifier...4                    : logi  NA NA NA NA NA NA ...
                       $ Qualifier...5                    : logi  NA NA NA NA NA NA ...
                       $ Qualifier...6                    : logi  NA NA NA NA NA NA ...
                       $ Qualifier...7                    : logi  NA NA NA NA NA NA ...
                       $ Qualifier...8                    : logi  NA NA NA NA NA NA ...
                       $ Qualifier...9                    : logi  NA NA NA NA NA NA ...
                       $ Qualifier...10                   : logi  NA NA NA NA NA NA ...
                       $ Alternate.Method.Detectable.Limit: int  NA NA NA NA NA NA NA NA NA NA ...
                       $ Uncertainty                      : logi  NA NA NA NA NA NA ...
                       > str(x1)
                       num [1:1304287] 6.7 9 6.5 7 5.8 8 7.9 8 6 9.6 ...
                       > summary(x1)
                       Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
                       -10.00    4.00    7.63    9.14   12.00  909.00   73133 
                       > summary)x0
Error: unexpected ')' in "summary)"
> summary(x0)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
0.00    7.20   11.50   13.74   17.90  157.10   13217 
> mean(is.na(x1))
[1] 0.05607125
> boxplot(x0, xi)
Error in boxplot.default(x0, xi) : object 'xi' not found
> boxplot(x0, x1)
> boxplot(log`0(x0), log10(x1))
+ 

> boxplot(log10(x0), log10(x1))
Warning messages:
1: In boxplot.default(log10(x0), log10(x1)) : NaNs produced
2: In bplt(at[i], wid = width[i], stats = z$stats[, i], out = z$out[z$group ==  :
Outlier (-Inf) in boxplot 1 is not drawn
3: In bplt(at[i], wid = width[i], stats = z$stats[, i], out = z$out[z$group ==  :
Outlier (-Inf) in boxplot 2 is not drawn
> summary(x1)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
-10.00    4.00    7.63    9.14   12.00  909.00   73133 
> negative <- x1<0
> str(negative)
logi [1:1304287] FALSE FALSE FALSE FALSE FALSE FALSE ...
> sum(negative, na.rm=T)
[1] 26474
> mean(negative, na.rm=T)
[1] 0.0215034
> dates(pm1$Date)
Error: could not find function "dates"
> dates <- pm1$Dates
> str(dates)
NULL
> dates <- pm1$Date
> str(dates)
int [1:1304287] 20120101 20120104 20120107 20120110 20120113 20120116 20120119 20120122 20120125 20120128 ...
> dates <- as.Date(as.character(dates), "%Y%m%d")
> str(dates)
Date[1:1304287], format: "2012-01-01" "2012-01-04" "2012-01-07" "2012-01-10" "2012-01-13" "2012-01-16" "2012-01-19" ...
> hist(dates, "month")
> hist(dates[negative], "month")
> site0 <0 unique(subset(pm0,State.Code = 36, c(County.Code, Site.ID)))
Error: unexpected symbol in "site0 <0 unique"
> site0 <- unique(subset(pm0,State.Code = 36, c(County.Code, Site.ID)))
Error in subset.data.frame(pm0, State.Code = 36, c(County.Code, Site.ID)) : 
  'subset' must be logical
> site0 <- unique(subset(pm0,State.Code == 36, c(County.Code, Site.ID)))
> site1 <- unique(subset(pm1,State.Code == 36, c(County.Code, Site.ID)))
> head(site0)
County.Code Site.ID
65873           1       5
65995           1      12
66056           5      73
66075           5      80
66136           5      83
66197           5     110
> site0 <- paste(site0[,1], site0[,2], sep = ".")
> site1 <- paste(site1[,1], site1[,2], sep = ".")
> str(site0)
chr [1:33] "1.5" "1.12" "5.73" "5.80" "5.83" "5.110" "13.11" "27.1004" "29.2" "29.5" ...
> str(site1)
chr [1:18] "1.5" "1.12" "5.80" "5.133" "13.11" "29.5" "31.3" "47.122" "55.1007" "61.79" ...
> both <- intersect (site0, site1)
> both
[1] "1.5"     "1.12"    "5.80"    "13.11"   "29.5"    "31.3"    "63.2008" "67.1015" "85.55"   "101.3"  
> pm0$county.site <- with(pm0, paste(County,Code, Site.ID, sep = ","))
Error in paste(County, Code, Site.ID, sep = ",") : 
  object 'County' not found
> pm0$county.site <- with(pm0, paste(County.Code, Site.ID, sep = ","))
> pm1$county.site <- with(pm1, paste(County.Code, Site.ID, sep = ","))
> cnt0 <- subset(pm0, State.Code == 36 & county.site %in% both)
> cnt1 <- subset(pm1, State.Code == 36 & county.site %in% both)
> head(cnt0)
[1] X..RD                             Action.Code                       State.Code                       
[4] County.Code                       Site.ID                           Parameter                        
[7] POC                               Sample.Duration                   Unit                             
[10] Method                            Date                              Start.Time                       
[13] Sample.Value                      Null.Data.Code                    Sampling.Frequency               
[16] Monitor.Protocol..MP..ID          Qualifier...1                     Qualifier...2                    
[19] Qualifier...3                     Qualifier...4                     Qualifier...5                    
[22] Qualifier...6                     Qualifier...7                     Qualifier...8                    
[25] Qualifier...9                     Qualifier...10                    Alternate.Method.Detectable.Limit
[28] Uncertainty                       county.site                      
<0 rows> (or 0-length row.names)
> head(cnt1)
[1] X..RD                             Action.Code                       State.Code                       
[4] County.Code                       Site.ID                           Parameter                        
[7] POC                               Sample.Duration                   Unit                             
[10] Method                            Date                              Start.Time                       
[13] Sample.Value                      Null.Data.Code                    Sampling.Frequency               
[16] Monitor.Protocol..MP..ID          Qualifier...1                     Qualifier...2                    
[19] Qualifier...3                     Qualifier...4                     Qualifier...5                    
[22] Qualifier...6                     Qualifier...7                     Qualifier...8                    
[25] Qualifier...9                     Qualifier...10                    Alternate.Method.Detectable.Limit
[28] Uncertainty                       county.site                      
<0 rows> (or 0-length row.names)
> head(cnt0)
[1] X..RD                             Action.Code                       State.Code                       
[4] County.Code                       Site.ID                           Parameter                        
[7] POC                               Sample.Duration                   Unit                             
[10] Method                            Date                              Start.Time                       
[13] Sample.Value                      Null.Data.Code                    Sampling.Frequency               
[16] Monitor.Protocol..MP..ID          Qualifier...1                     Qualifier...2                    
[19] Qualifier...3                     Qualifier...4                     Qualifier...5                    
[22] Qualifier...6                     Qualifier...7                     Qualifier...8                    
[25] Qualifier...9                     Qualifier...10                    Alternate.Method.Detectable.Limit
[28] Uncertainty                       county.site                      
<0 rows> (or 0-length row.names)
> sapply(split(cnt0, cnt0$county.site), nrow)
named list()
> site0 <- unique(subset(pm0,State.Code == 36, c(County.Code, Site.ID)))
> site1 <- unique(subset(pm1,State.Code == 36, c(County.Code, Site.ID)))
> head(site0)
County.Code Site.ID
65873           1       5
65995           1      12
66056           5      73
66075           5      80
66136           5      83
66197           5     110
> head(site1)
County.Code Site.ID
835337           1       5
835401           1      12
835432           5      80
835463           5     133
835494          13      11
835525          29       5
> site0 <- paste(site0[,1], site0[,2], sep = ".")
> site1 <- paste(site1[,1], site1[,2], sep = ".")
> str(site0)
chr [1:33] "1.5" "1.12" "5.73" "5.80" "5.83" "5.110" "13.11" "27.1004" "29.2" "29.5" ...
> str(site1)
chr [1:18] "1.5" "1.12" "5.80" "5.133" "13.11" "29.5" "31.3" "47.122" "55.1007" "61.79" ...
> both <- intersect(site0, site1)
> both
[1] "1.5"     "1.12"    "5.80"    "13.11"   "29.5"    "31.3"    "63.2008" "67.1015" "85.55"   "101.3"  
> pm0$county.site <- with(pm0, paste(County.Code, Site.ID, sep = "."))
> pm1$county.site <- with(pm1, paste(County.Code, Site.ID, sep = "."))
> cnt0 <- subset(pm0, State.Code == 36 & county.site %in% both)
> cnt1 <- subset(pm1, State.Code == 36 & county.site %in% both)
> head(cnt0)
X..RD Action.Code State.Code County.Code Site.ID Parameter POC Sample.Duration Unit Method     Date Start.Time
65873    RD           I         36           1       5     88101   1               7  105    118 19990702      00:00
65874    RD           I         36           1       5     88101   1               7  105    118 19990705      00:00
65875    RD           I         36           1       5     88101   1               7  105    118 19990708      00:00
65876    RD           I         36           1       5     88101   1               7  105    118 19990711      00:00
65877    RD           I         36           1       5     88101   1               7  105    118 19990714      00:00
65878    RD           I         36           1       5     88101   1               7  105    118 19990717      00:00
Sample.Value Null.Data.Code Sampling.Frequency Monitor.Protocol..MP..ID Qualifier...1 Qualifier...2 Qualifier...3
65873           NA             AQ                  3                       NA          <NA>            NA            NA
65874           NA             AQ                  3                       NA          <NA>            NA            NA
65875           NA             AN                  3                       NA          <NA>            NA            NA
65876           NA             AN                  3                       NA          <NA>            NA            NA
65877         11.8           <NA>                  3                       NA          <NA>            NA            NA
65878         49.4           <NA>                  3                       NA          <NA>            NA            NA
Qualifier...4 Qualifier...5 Qualifier...6 Qualifier...7 Qualifier...8 Qualifier...9 Qualifier...10
65873            NA            NA            NA            NA            NA            NA             NA
65874            NA            NA            NA            NA            NA            NA             NA
65875            NA            NA            NA            NA            NA            NA             NA
65876            NA            NA            NA            NA            NA            NA             NA
65877            NA            NA            NA            NA            NA            NA             NA
65878            NA            NA            NA            NA            NA            NA             NA
Alternate.Method.Detectable.Limit Uncertainty county.site
65873                                NA          NA         1.5
65874                                NA          NA         1.5
65875                                NA          NA         1.5
65876                                NA          NA         1.5
65877                                NA          NA         1.5
65878                                NA          NA         1.5
> head(cnt1)
X..RD Action.Code State.Code County.Code Site.ID Parameter POC Sample.Duration Unit Method     Date Start.Time
835337    RD           I         36           1       5     88101   1               7  105    118 20120101      00:00
835338    RD           I         36           1       5     88101   1               7  105    118 20120102      00:00
835339    RD           I         36           1       5     88101   1               7  105    118 20120103      00:00
835340    RD           I         36           1       5     88101   1               7  105    118 20120104      00:00
835341    RD           I         36           1       5     88101   1               7  105    118 20120107      00:00
835342    RD           I         36           1       5     88101   1               7  105    118 20120110      00:00
Sample.Value Null.Data.Code Sampling.Frequency Monitor.Protocol..MP..ID Qualifier...1 Qualifier...2 Qualifier...3
835337         7.04           <NA>                  1                       NA          <NA>          <NA>          <NA>
  835338         2.08           <NA>                  1                       NA          <NA>          <NA>          <NA>
  835339         3.58           <NA>                  1                       NA          <NA>          <NA>          <NA>
  835340         6.45           <NA>                  1                       NA          <NA>          <NA>          <NA>
  835341        17.29           <NA>                  1                       NA          <NA>          <NA>          <NA>
  835342           NA             AN                  1                       NA          <NA>          <NA>          <NA>
  Qualifier...4 Qualifier...5 Qualifier...6 Qualifier...7 Qualifier...8 Qualifier...9 Qualifier...10
835337            NA            NA            NA            NA            NA            NA             NA
835338            NA            NA            NA            NA            NA            NA             NA
835339            NA            NA            NA            NA            NA            NA             NA
835340            NA            NA            NA            NA            NA            NA             NA
835341            NA            NA            NA            NA            NA            NA             NA
835342            NA            NA            NA            NA            NA            NA             NA
Alternate.Method.Detectable.Limit Uncertainty county.site
835337                                NA          NA         1.5
835338                                NA          NA         1.5
835339                                NA          NA         1.5
835340                                NA          NA         1.5
835341                                NA          NA         1.5
835342                                NA          NA         1.5
> sapply(split(cnt0, cnt0$county.site), nrow)
1.12     1.5   101.3   13.11    29.5    31.3    5.80 63.2008 67.1015   85.55 
61     122     152      61      61     183      61     122     122       7 
> sapply(split(cnt1, cnt1$county.site), nrow)
1.12     1.5   101.3   13.11    29.5    31.3    5.80 63.2008 67.1015   85.55 
31      64      31      31      33      15      31      30      31      31 
> pm1sub <- subset(pm1, State.Code == 36 & County.Code == 63 & Site.ID == 2008)
> pm0sub <- subset(pm0, State.Code == 36 & County.Code == 63 & Site.ID == 2008)
> dim(pmisub)
Error: object 'pmisub' not found
> dim(pm1sub)
[1] 30 29
> dim(pmosub)
Error: object 'pmosub' not found
> dim(pmo0ub)
Error: object 'pmo0ub' not found
> dim(pm0ub)
Error: object 'pm0ub' not found
> dim(pm0sub)
[1] 122  29
> dates1 <- pm1sub$Date
> x1sub <- pm1sub$Sample.Value
> plot(dats1, s1sub)
Error in plot(dats1, s1sub) : object 'dats1' not found
> plot(dates1, s1sub)
Error in xy.coords(x, y, xlabel, ylabel, log) : object 's1sub' not found
> plot(dates1, x1sub)
> dates1 <- as.Date(as. character(dates1), %Y%m%d)
Error: unexpected symbol in "dates1 <- as.Date(as. character"
> dates1 <- as.Date(as.character(dates1), %Y%m%d)
Error: unexpected SPECIAL in "dates1 <- as.Date(as.character(dates1), %Y%"
> dates1 <- as.Date(as.character(dates1), "%Y%m%d"")
                    + 
                    
                    > dates1 <- as.Date(as.character(dates1), "%Y%m%d")
                    > str(dates1)
                    Date[1:30], format: "2012-01-01" "2012-01-04" "2012-01-07" "2012-01-10" "2012-01-13" ...
                    > plot(dates1, x1sub)
                    > dates0 <- as.Date(as.character(dates0), "%Y%m%d")
                    Error in as.Date(as.character(dates0), "%Y%m%d") : 
                    object 'dates0' not found
                    > dates0 <- pm0sub$Date
                    > dates0 <- as.Date(as.character(dates0), "%Y%m%d")
                    > plot(dates0, x0sub)
                    Error in xy.coords(x, y, xlabel, ylabel, log) : object 'x0sub' not found
                    > x0sub <- pm0sub$Sample.Value
                    > plot(dates0, x0sub)
                    > par(mfrow = c(1,2), mar = c(4, 4, 2, 1))
                    > plot(dates0, x0sub, pch = 20)
                    > abkine(h = median(x0sub, na.rm=T))
                    Error: could not find function "abkine"
                    > abline(h = median(x0sub, na.rm=T))
                    > plot(dates1, x1sub, pch = 20)
                    > adline(h = median(x1sub, na.rm=T))
                    Error: could not find function "adline"
                    > abline(h = median(x1sub, na.rm=T))
                    > rng <- range(x0sub, x1sub, na.rm=T)
                    > par(mfrow = c(1,2))
                    > plot(dates0, x0sub, pch = 20, ylim = rng)
                    > abline(h = median(x0sub, na.rm=T))
                    > plot(dates1, x1sub, pch = 20, ylim = rng)
                    > head(pm0)
                    X..RD Action.Code State.Code County.Code Site.ID Parameter POC Sample.Duration Unit Method
                    1    RD           I          1          27       1     88101   1               7  105    120
                    2    RD           I          1          27       1     88101   1               7  105    120
                    3    RD           I          1          27       1     88101   1               7  105    120
                    4    RD           I          1          27       1     88101   1               7  105    120
                    5    RD           I          1          27       1     88101   1               7  105    120
                    6    RD           I          1          27       1     88101   1               7  105    120
                    Date Start.Time Sample.Value Null.Data.Code Sampling.Frequency
                    1 19990103      00:00           NA             AS                  3
                    2 19990106      00:00           NA             AS                  3
                    3 19990109      00:00           NA             AS                  3
                    4 19990112      00:00        8.841           <NA>                  3
                    5 19990115      00:00       14.920           <NA>                  3
                    6 19990118      00:00        3.878           <NA>                  3
                    Monitor.Protocol..MP..ID Qualifier...1 Qualifier...2 Qualifier...3 Qualifier...4
                    1                       NA          <NA>            NA            NA            NA
                    2                       NA          <NA>            NA            NA            NA
                    3                       NA          <NA>            NA            NA            NA
                    4                       NA          <NA>            NA            NA            NA
                    5                       NA          <NA>            NA            NA            NA
                    6                       NA          <NA>            NA            NA            NA
                    Qualifier...5 Qualifier...6 Qualifier...7 Qualifier...8 Qualifier...9 Qualifier...10
                    1            NA            NA            NA            NA            NA             NA
                    2            NA            NA            NA            NA            NA             NA
                    3            NA            NA            NA            NA            NA             NA
                    4            NA            NA            NA            NA            NA             NA
                    5            NA            NA            NA            NA            NA             NA
                    6            NA            NA            NA            NA            NA             NA
                    Alternate.Method.Detectable.Limit Uncertainty county.site
                    1                                NA          NA        27.1
                    2                                NA          NA        27.1
                    3                                NA          NA        27.1
                    4                                NA          NA        27.1
                    5                                NA          NA        27.1
                    6                                NA          NA        27.1
                    > mn0 <- with(pm0, tapply(Sample.Value, State.Code, mean, na.rm=T))
                    > str(mn0)
                    num [1:53(1d)] 19.96 6.67 10.8 15.68 17.66 ...
                    - attr(*, "dimnames")=List of 1
                    ..$ : chr [1:53] "1" "2" "4" "5" ...
                    > summary(mn0)
                    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
                    4.862   9.519  12.310  12.410  15.640  19.960 
                    > mn1 <- with(pm1, tapply(Sample.Value, State.Code, mean, na.rm=T))
                    > str(mn1)
                    num [1:52(1d)] 10.13 4.75 8.61 10.56 9.28 ...
                    - attr(*, "dimnames")=List of 1
                    ..$ : chr [1:52] "1" "2" "4" "5" ...
                    > summary(mn1)
                    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
                    4.006   7.355   8.729   8.759  10.610  11.990 
                    > d0 <- data.frame(State = names(mn0), mean = mn0)
                    > d1 <- data.frame(State = names(mn1), mean = mn1)
                    > head(do)
                    Error in head(do) : object 'do' not found
                    > head(d0)
                    State      mean
                    1     1 19.956391
                    2     2  6.665929
                    4     4 10.795547
                    5     5 15.676067
                    6     6 17.655412
                    8     8  7.533304
                    > head(d1)
                    State      mean
                    1     1 10.126190
                    2     2  4.750389
                    4     4  8.609956
                    5     5 10.563636
                    6     6  9.277373
                    8     8  4.117144
                    > mrg <- merge(d0, d1, by = "state")
                    Error in fix.by(by.x, x) : 'by' must specify a uniquely valid column
                    > mrg <- merge(d0, d1, by = "state")
                    Error in fix.by(by.x, x) : 'by' must specify a uniquely valid column
                    > mrg <- merge (d0, d1, by = "state")
                    Error in fix.by(by.x, x) : 'by' must specify a uniquely valid column
                    > mrg <- merge (d0, d1, by = "State.Code")
                    Error in fix.by(by.x, x) : 'by' must specify a uniquely valid column
                    > mrg <- merge (d0, d1,by = "state")
                    Error in fix.by(by.x, x) : 'by' must specify a uniquely valid column
                    > mrg <- merge (d0, d1,by = "State")
                    > dim(mrg)
                    [1] 52  3
                    > head(mrg)
                    State    mean.x    mean.y
                    1     1 19.956391 10.126190
                    2    10 14.492895 11.236059
                    3    11 15.786507 11.991697
                    4    12 11.137139  8.239690
                    5    13 19.943240 11.321364
                    6    15  4.861821  8.749336
                    > par(mfrow = c(1,1)))
                    Error: unexpected ')' in "par(mfrow = c(1,1)))"
> par(mfrow = c(1,1))
> with(mrg, plot(rep(1999, 52), mrg[,2], xlim c(1998, 2013)))
Error: unexpected symbol in "with(mrg, plot(rep(1999, 52), mrg[,2], xlim c"
                                            > with(mrg, plot(rep(1999, 52), mrg[,2], xlim = c(1998, 2013)))
                                            > with(mrg, points(rep(2012, 52), mrg[,32])
                                            + )
                                            Error in `[.data.frame`(mrg, , 32) : undefined columns selected
                                            > with(mrg, points(rep(2012, 52), mrg[,3]))
                                            > segments(rep(1999, 52), mrg[,2], rep(2012, 52), mrg[,3])