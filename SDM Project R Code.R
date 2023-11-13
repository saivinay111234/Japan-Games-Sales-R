#install.packages("rvest")
#install.packages("dplyr")
#install.packages('xml2')
#install.packages("writexl")
library(xml2)
library(rvest)
library(writexl)
library(dplyr)

japan_games_sales=read_html("https://www.perfectly-nintendo.com/japan-taiwan-s-korea-famitsu-and-media-create-sales-for-week-1-2023-december-26-january-01-top-30/")
column_names= japan_games_sales %>% html_node("#famitsu-software-sales-top-30+ p") %>% html_text()
column_names

library(stringr)
# salesx=str_extract_all(column_names, "(\\d+\\./\\d+\\.|\\d+\\./\\d+\\.) \\[\\w+\\] [^\\n]+\\n")
rows <- strsplit(column_names, "\n")[[1]]
rows
k=rows
# famitsu 2023
# each line
str1=""
for (i in l1) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2023))


# Media create 2023
str1=""
for (i in med2023) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2023med[2:13])) # 180 vs 184

# famitsu 2022
str1=""
for (i in l2022) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2022))

# media create 2022
str1=""
for (i in med2022) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2022med))


# famitsu 2021
str1=""
for (i in l2021) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2021))


# Media create 2021
str1=""
for (i in med2021) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2021med[c(1:36, 38:52)])) #765 vs 767


# famitsu 2020
str1=""
for (i in l2020) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2020))  #1560 vs 1561

# media create 2020
str1=""
for (i in l2020med[2:51]) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2020med[2:717]))  # 715 vs 717

# famitsu 2019
str1=""
for (i in l2019) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2019)) # 1530 vs 1532

# Media create 2019
str1=""
for (i in l2019med) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2019med))  # 990 vs 992

# famitsu 2018
str1=""
for (i in l2018) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2018))

# Media create 2018
str1=""
for (i in l2018med) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2018med))

# famitsu 2017
str1=""
for (i in l2017) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
length(unlist(linecount2017))   # 1563 vs 1567
length(linelist2017)
linelist2017=linelist2017[-c(1564:1567)]



# Media create 2017
str1=""
for (i in l2017med) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2017med))


# Famitsu 2016------- check the data once before running----------
length(l2016)
str1=""
for (i in l2016[c(1:12,14:16,18,20:21,23:34,36:49)]) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2016))
linelist2016[907:911]
length(linelist2016[c(1:451,454:483,486:545,548:906, 910:1329)])

# Media create 2016
l2016med=l2017med
str1=""
for (i in l2016med) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
sum(unlist(linecount2016med))
linelist2016med=linelist2016med[-c(2554:2555)]
length(linelist2016med)

# Famitsu 2015
l2015fam=l2016
str1=""
for (i in l2015fam) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)


# Media create 2015
l2015med=l2017med
str1=""
for (i in l2015med) {
  str1=paste(str1, i)
  
}
print(str1)
r1=strsplit(str1,"\\d+\\./\\d+\\.")
newrows=unlist(r1)[2:length(unlist(r1))]
newrows
length(newrows)
length(linelist2015med)

# ---------------------------------------Extraction----------------------------------
rank0=list()
i=1
for (i in str1) {
  print(i)
  rankpattern=str_extract_all(i, "(\\d\\d.\\/\\d\\d\\.)")
  rank0=append(rank0,rankpattern)
  print(rankpattern)
}
# RANK Extracted

# rank0=list()
# i=1
# for (i in str1) {
#   rankpattern=str_extract_all(i, "(\\d\\d.\\/\\d\\d\\.)")
#   rank0=append(rank0,rankpattern)
#   print(rankpattern)
# }


rank1=list()
rank2=list()
for (i in rank0) {
  print(i)
  ranknow <- as.integer(str_extract(i, "\\d+"))
  rank1=append(rank1,ranknow)
  rankprevious <- as.integer(str_extract(i, "(?<=/)\\d+"))
  rank2=append(rank2, rankprevious)
  print(ranknow)
  print(rankprevious)
}

#rank1=append(rank1, NA, after = 1000)
#rank2=append(rank2, NA, after= 1000)
#rank1=rank1[-1550] # for 2016 med data
#rank2=rank2[-1550] # for 2016 med data
print(rank1)
print(rank2)
# Released Platform 

platform0=list()
i=1
for (i in newrows) {
  platformpattern=str_extract(i, "\\[\\w{3}\\]")
  if(platformpattern>1){
    platformpattern=unlist(platformpattern)[1]
  }
  platform0=append(platform0,platformpattern)
  print(platformpattern)
  
}
length(unlist(platform0))
for (i in unlist(platform0)) {
  Released_platform=str_extract(i, "^\\[\\w+\\]")
  print(Released_platform)
}

# Name of the Game

gamename0=list()
i=1
for (i in newrows) {
  gamenamepattern=str_extract(i, "(?<=\\[\\w{3}\\]) ([^()])+")
  gamename0=append(gamename0,gamenamepattern)
  print(gamenamepattern)
  
}
length(unlist(gamename0))
for (i in unlist(gamename0)) {
  name_of_game=i
  print(i)
  
}


# Genre

genre0=list()
i=1
for (i in newrows) {
  print(i)
  genrepattern=str_extract(i, "(?!\\[(.*?)\\])\\s*\\<\\w+\\>")
  genre0=append(genre0,genrepattern)
  print(genrepattern)
}

length(unlist(genre0))
for (i in genre0) {
  genre=str_extract(i, "\\w+")
  print(genre)
  #print(i)
  
}


#Game publisher
publisher0=list()
i=1
for (i in newrows) {
  print(i)
  publisherpattern=str_extract_all(i, "\\([^()\\d+]+\\)")
  if(length(unlist(publisherpattern))>1){
    publisherpattern=unlist(publisherpattern)[2]
  }
  if(publisherpattern=="character(0)"){
    publisherpattern=NA
  }
  #pubname=str_extract(publisherpattern, "(?<=\\()[^\\)]+")
  publisher0=append(publisher0, publisherpattern)
  print(publisherpattern)
  
  #print(pubname)
  #print(paste0(i, publisherpattern))
  
}
length(unlist(publisher0))


# for (i in publisher0) {
#   if(i=="0"){
#     i=NA
#   }
#   publishername=i
#   print(publishername)
#   sum=sum+1
#   
# }

# Release date
release0=list()
i=1
for (i in newrows) {
  releasedatepattern=str_extract(i, "\\d{4}\\.\\d{2}\\.\\d{2}")
  # if(releasedatepattern=="character(0)"){     # removing if condition for 2015 media data
  #   releasedatepattern=NA
  # }
  release0=append(release0, releasedatepattern)
  print(releasedatepattern)
}
length(unlist(release0))

for (i in release0) {
  releasedate=i
  print(releasedate)
}

# Price

price0=list()
i=1
for (i in newrows) {
  print(i)
  pricepattern=str_extract(i, "(?<=\\()¥\\d*\\.\\d+")
  print(pricepattern)
  # if(pricepattern=="character(0)"){
  #   pricepattern=NA
  # }
  #date=str_extract_all(pricepattern, "(?!\\()[^\\)]+")
  price0=append(price0, pricepattern)
  #print(pricepattern)
  
}

length(unlist(price0))
# Weekly sales
weeklysales0=list()
totsales=list()
i=1
for (i in newrows) {
  print(i)
  weeklysalespattern=str_extract_all(i, "\\d+\\.\\d+\\s+\\/\\s+[^\\s]+")
  print(weeklysalespattern)
  currentweeksales=str_extract(weeklysalespattern, "\\d+\\.\\d+")
  print(currentweeksales)
  if(currentweeksales=="character(0)"){
    currentweeksales=NA
  }
  weeklysales0=append(weeklysales0,currentweeksales)
  totalsales=str_extract(weeklysalespattern, "(?<=\\/\\s)\\d+\\.\\d+|\\bNEW\\b|\\s\\d+\\.\\d+\\.\\d+")
  print(totalsales)
  if(totalsales=="character(0)"){
    totalsales=NA
  }
  totsales=append(totsales, totalsales)  
}

length(unlist(weeklysales0))
length(unlist(totsales))

weeklysales0=list()
i=1
for (i in newrows) {
  print(i)
  weeklysalespattern=str_extract_all(i, "\\d+\\.\\d+\\s+\\/\\s+[^\\s]+")
  print(weeklysalespattern)
  currentweeksales=str_extract(weeklysalespattern, "\\d+\\.\\d+")
  print(currentweeksales)
  weeklysales0=append(weeklysales0,currentweeksales)
}
totsales=list()
i=1
for (i in newrows) {
  print(i)
  weeklysalespattern=str_extract_all(i, "\\d+\\.\\d+\\s+\\/\\s+[^\\s]+")
  print(weeklysalespattern)
  totalsales=str_extract(weeklysalespattern, "(?<=\\/\\s)\\d+\\.\\d+|\\bNEW\\b|\\s\\d+\\.\\d+\\.\\d+")
  print(totalsales)
  totsales=append(totsales, totalsales) 
}
length(unlist(totsales))
length(unlist(weeklysales0))
"-----------------------------------------------------------------------"
length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2020[c(1:800)])
length(linelist2021med[c(1:540,543:767)])

#-------------------------------2020 famitsu lengths-------------------------
length(rank1[c(1:510,572:1561)])
length(rank2[c(1:510,572:1561)])
length(unlist(platform0)[c(1:510,572:1561)])
length(unlist(gamename0)[c(1:510,572:1561)])
length(genre0[c(1:510,572:1561)])
length(publisher0[c(1:510,572:1561)])
length(unlist(release0)[c(1:510,572:1561)])
length(price0[c(1:510,572:1561)])
length(weeklysales0[c(1:510,572:1561)])
length(totsales[c(1:510,572:1561)])
length(linelist2020[c(1:510,572:1561)])

#------------------------- 2020 media create-------------------------------
length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2020med[3:717])

#--------------------- 2019 famitsu------------------------------------
length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2019[c(1:360, 363:1532)])

#------------------- 2019 media-----------------------------
length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2019med[c(1:600, 603:992)])

#--------------------------------2018 famitsu-----------------------------
length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2018)

#--------------------------------2018 media create-----------------------------
rank1=append(rank1, NA)
rank2=append(rank2, NA)
length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2018med)

#--------------------------------2017 famitsu-----------------------------

length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2017)

#--------------------------------2017 media create-----------------------------

length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2017med)

#--------------------------------2016 famitsu-----------------------------

length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2016[c(1:451,454:483,486:545,548:906, 910:1329)])

#--------------------------------2016 media-----------------------------
rank1=rank1[-c(2554)]
rank2=rank2[-c(2554)]
length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2016med)

#--------------------------------2015 famitsu-----------------------------
length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2015[c(1:30,33:273,280:428,431:850)])
#-----------------------------------------2015 media------------------------------
linelist2015med=linelist2015med[-c(2103:2104)]
length(rank1)
length(rank2)
length(unlist(platform0))
length(unlist(gamename0))
length(genre0)
length(publisher0)
length(unlist(release0))
length(price0)
length(weeklysales0)
length(totsales)
length(linelist2015med)

# 2023 famitsu
df=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
              GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
              Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2023))
View(df)

# 2023 media create
df2023med=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2023med[3:182]))
View(df2023med)

# 2022 famitsu
df2022fam=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2022))
View(df2022fam)

# 2022 media create
df2022med=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2022med))
View(df2022med)

# 2021 famitsu
df2021fam=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2021))
View(df2021fam)

# 2021 Media create
df2021med=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2021med[c(1:540,543:767)]))
View(df2021med)


# 2020 famitsu
df2020fam=data.frame(ranknow=unlist(rank1[c(1:510,572:1561)]), rankprevious=unlist(rank2[c(1:510,572:1561)]), Platform=unlist(platform0[c(1:510,572:1561)]),
                     GameName=unlist(gamename0[c(1:510,572:1561)]), Genre=unlist(genre0[c(1:510,572:1561)]), Game_Publisher=unlist(publisher0[c(1:510,572:1561)]),
                     Release_Date=unlist(release0[c(1:510,572:1561)]), Price=unlist(price0[c(1:510,572:1561)]), Week_Sales=unlist(weeklysales0[c(1:510,572:1561)]), Total_Sales=unlist(totsales[c(1:510,572:1561)]), Week=unlist(linelist2020[c(1:510,573:1561)]))
View(df2020fam)

# 2020 media create
df2020med=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2020med[3:717]))
View(df2020med)

# 2019 famitsu
df2019fam=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2019[c(1:360, 363:1532)]))
View(df2019fam)


# 2019 media create
df2019med=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2019med[c(1:600, 603:992)]))
View(df2019med)


# 2018 famitsu
df2018fam=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2018))
View(df2018fam)

# 2018 Media Create
df2018med=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2018med))
View(df2018med)

# 2017 Famitsu
df2017fam=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2017))
View(df2017fam)

# 2017 media create
df2017med=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2017med))
View(df2017med)

#2016 famitsu
df2016fam=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2016[c(1:451,454:483,486:545,548:906, 910:1329)]))
View(df2016fam)


#2016 media create
df2016med=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2016med))
View(df2016med)

#2015 famitsu
df2015fam=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2015[c(1:30,33:273,280:428,431:850)]))
View(df2015fam)

#2015 media create
df2015med=data.frame(ranknow=unlist(rank1), rankprevious=unlist(rank2), Platform=unlist(platform0),
                     GameName=unlist(gamename0), Genre=unlist(genre0), Game_Publisher=unlist(publisher0),
                     Release_Date=unlist(release0), Price=unlist(price0), Week_Sales=unlist(weeklysales0), Total_Sales=unlist(totsales), Week=unlist(linelist2015med))
View(df2015med)

combined_df=rbind(df,df2023med,df2022fam,df2022med,df2021fam,df2021med,df2020fam,df2020med, df2019fam,df2019med
                  ,df2018fam,df2018med,df2017fam,df2017med,df2016fam,df2016med,df2015fam,df2015med)

combined_df=rbind(df2015fam, df2015med,df2016fam,df2016med,df2017fam,df2017med,df2018fam,df2018med,
                  df2019fam,df2019med,df2020fam,df2020med,df2021fam,df2021med,df2022fam,df2022med,df,df2023med)
View(combined_df)

#combined_df2=rbind(df,df2023med,df2022fam,df2022med,df2021fam,df2021med,df2020fam,df2020med)

write.csv(new_df, file="C:\\Users\\saivi\\Documents\\Masters\\SEM 2\\SDM\\Project\\project_data.csv", row.names=TRUE)

# Reading hyper links

l1=list("ul:nth-child(6) li:nth-child(1) a", "ul:nth-child(6) li:nth-child(1) a", "ul:nth-child(6) li:nth-child(2) a")
japan_sales_per_week=read_html("https://www.perfectly-nintendo.com/japanese-sales-media-create-famitsu-dengeki/")
for (i in l1) {
  
  links= japan_sales_per_week %>% html_node(i) %>% html_attr("href")
  d1=links %>% html_node("#famitsu-software-sales-top-30+ p") %>% html_text()
  print(links)
  print(d1)
}
# links= japan_sales_per_week %>% html_node("ul:nth-child(6) li:nth-child(1) a") %>% html_attr("href")

data_from_links=function(japan_sales_links) {
  sales_link=read_html(japan_sales_links)
  each_link_data=sales_link %>% html_node("#famitsu-software-sales-top-30+ p") %>% html_text()
  return(each_link_data)
}

link_data=sapply(links, FUN = data_from_links)
link_data

# each week data
week_link=read_html("https://www.perfectly-nintendo.com/japanese-sales-media-create-famitsu-dengeki/")
week_data=week_link %>% html_node("#content .clearfix") %>% html_text()
print(week_data)

library(stringr)
data_rows=strsplit(week_data, "\n")[[1]]
print(data_rows)

d1=list()
data1=read_html("https://www.perfectly-nintendo.com/japanese-sales-media-create-famitsu-dengeki/")
grab_week_link=data1 %>% html_nodes("#content a") %>% html_attr("href")

for (i in grab_week_link) {
  print(i)
  data_link=read_html(i)
  sales_data=data_link %>% html_node("#famitsu-software-sales-top-30+ p, p:nth-child(11), h5+ p, p:nth-child(5), p:nth-child(9),  p:nth-child(9),
                                     p:nth-child(8), p:nth-child(15), #content h4+ p, p:nth-child(4), p:nth-child(13), .ngg-template-caption~ h3+ p
                                     p:nth-child(22), #content h3+ p, .ngg-template-caption~ h3+ p, p:nth-child(21), p:nth-child(28),
                                     #content p:nth-child(3)") %>% html_text()
  d1=append(d1, sales_data)
}

print(d1)
sum(is.na(d1))
d1[18]

read_html("https://www.perfectly-nintendo.com/japan-taiwan-s-korea-famitsu-sales-for-week-52-2021-december-20-december-26-and-week-1-2022-december-27-january-02/") %>% html_node("h5+ p") %>% html_text()
grab_week_link[2:14]

# ----------------------------------------2023 data------------------------------------
# 2023 famitsu

l1=list()
linelist2023=list()
linecount2023=list()
for (i in grab_week_link[3:16]) {
  print(i)
  data_link=read_html(i)
  sales_data=data_link %>% html_node("#famitsu-software-sales-top-30+ p, p:nth-child(11)") %>% html_text()
  each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
  linebyline=unlist(each_line)[2:length(unlist(each_line))]
  k=length(linebyline)
  linecount2023=append(linecount2023,k)
  weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
  allweeks=rep(weekname,k)
  linelist2023=append(linelist2023, allweeks)
  l1=append(l1, sales_data)
}
print(l1)
print(linelist2023)
print(linecount2023)
print(allweeks)

data2023fam=data.frame()
#-----------------------------------2023 media create----------------------------------
linecount2023med=list()
linelist2023med=list()
med2023=list()
for (i in grab_week_link[3:16]) {
  print(i)
  data_link=read_html(i)
  sales_data_sk=data_link %>% html_node("#media-create-software-sales-south-korea-top-5+ p") %>% html_text()
  sales_data_tw=data_link %>% html_node("#media-create-software-sales-taiwan-top-5+ p") %>% html_text()
  sales_data_jp=data_link %>% html_node("#media-create-software-sales-japan-top-5+ p") %>% html_text()
  sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
  each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
  linebyline=unlist(each_line)[2:length(unlist(each_line))]
  k=length(linebyline)
  linecount2023med=append(linecount2023med,k)
  weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
  allweeks=rep(weekname,k)
  linelist2023med=append(linelist2023med, allweeks)
  med2023=append(med2023, sales_data)
  
}
print(med2023)
print(linelist2023med)
print(linecount2023med)




l2022=list()
linecount2022=list()
linelist2022=list()
sumtemp=1
fam2022 <- grab_week_link[18:78] %>% 
  .[!grepl("nintendo-eshop", .)] %>% 
  .[!grepl("2023", .)] %>% 
  .[!grepl("famitsu-sales", .)]
for (i in fam2022) {
  if(sumtemp!=37){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_node("h5+ p") %>% html_text()
    l2022=append(l2022, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2022=append(linecount2022,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2022=append(linelist2022, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_node("p:nth-child(5)") %>% html_text()
    l2022=append(l2022, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2022=append(linecount2022,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2022=append(linelist2022, allweeks)
  }
}
print(l2022)
print(linecount2022)
print(linelist2022)


temp2022=grab_week_link[18:78]
temp2022 <- temp2022 %>% 
  .[!grepl("nintendo-eshop", .)] %>% 
  .[!grepl("2021", .)] %>% 
  .[!grepl("japan-famitsu", .)]

#--------------------------------media create 2022---------------------------------
sumtemp=1
linecount2022med=list()
linelist2022med=list()
med2022=list()
for (i in temp2022) {
  if(sumtemp==1){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(21)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(17)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(13)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2022=append(med2022, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2022med=append(linecount2022med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2022med=append(linelist2022med, allweeks)
  }else if(sumtemp==2 | sumtemp==3){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(20)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(16)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(12)") %>% html_text()
    med2022=append(med2022, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2022med=append(linecount2022med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2022med=append(linelist2022med, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("#media-create-software-sales-south-korea-top-5+ p") %>% html_text()
    sales_data_tw=data_link %>% html_node("#media-create-software-sales-taiwan-top-5+ p") %>% html_text()
    sales_data_jp=data_link %>% html_node("#media-create-software-sales-japan-top-5+ p") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2022=append(med2022, sales_data)
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2022med=append(linecount2022med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2022med=append(linelist2022med, allweeks)
  }
  
  
  
}
print(med2022)
print(linecount2022med)
print(linelist2022med)


# ------------------------------2021-------------------------------------------------

temp=grab_week_link[115:196]
temp2021=temp[!grepl("japan-nintendo", temp)]
temp2021=temp2021[!grepl("2022", temp2021)]
l2021=list()
linecount2021=list()
linelist2021=list()
sumtemp=1
list1=list(1,2,3,5,10,25,27,37,41)
list2=list(4,11,19,23)
list3=list(6,18,36)
list4=list(7,13,15,22,24,26,28,30,32,40)
list5=list(8,12,16,17,34,38,39,42,43,44,45,46,47,48,49,50,51,52)
list6=list(9,21,29,35)
list7=list(14,20,33)
list8=list(31)
list9=list(53)
for (i in temp2021) {
  if(sumtemp %in% list1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(9)") %>% html_text()
    l2021=append(l2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021=append(linecount2021,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021=append(linelist2021, allweeks)
  } else if(sumtemp %in% list2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(8)") %>% html_text()
    l2021=append(l2021, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021=append(linecount2021,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021=append(linelist2021, allweeks)
  } else if (sumtemp %in% list3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(7)") %>% html_text()
    l2021=append(l2021, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021=append(linecount2021,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021=append(linelist2021, allweeks)
  } else if (sumtemp %in% list4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(10)") %>% html_text()
    l2021=append(l2021, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021=append(linecount2021,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021=append(linelist2021, allweeks)
  } else if (sumtemp %in% list5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(5)") %>% html_text()
    l2021=append(l2021, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021=append(linecount2021,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021=append(linelist2021, allweeks)
  } else if (sumtemp %in% list6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(13)") %>% html_text()
    l2021=append(l2021, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021=append(linecount2021,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021=append(linelist2021, allweeks)
  }else if (sumtemp %in% list7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(11)") %>% html_text()
    l2021=append(l2021, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021=append(linecount2021,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021=append(linelist2021, allweeks)
  }else if (sumtemp %in% list8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2021=append(l2021, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021=append(linecount2021,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021=append(linelist2021, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("h5+ p") %>% html_text()
    l2021=append(l2021, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021=append(linecount2021,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021=append(linelist2021, allweeks)
  }
}
print(l2021)
print(linelist2021)
print(linecount2021)

list1=list(1,2,3,4,11,19,25,37)
list2=list(5,15,26,28,32)
list3=list(6,18,23,36)
list4=list(7,14,20,27,30,31,41)
list5=list(8,12,16,17,38,39,42,44,45,46,47,48,49,50,51)
list6=list(9,13,22,29)
list7=list(10,24,40)
list8=list(21,35)
list9=list(33)
list10=list(34,43,52)
med2021=list()
linecount2021med=list()
linelist2021med=list()
sumtemp=1
for (i in temp2021) {
  if(sumtemp %in% list1){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(28)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(24)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(20)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }else if(sumtemp %in% list2){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(30)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(26)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(22)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }else if(sumtemp %in% list3){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(27)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(23)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(19)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }else if(sumtemp %in% list4){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(31)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(27)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(23)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }else if(sumtemp %in% list5){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(20)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(16)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(12)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }else if(sumtemp %in% list6){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(33)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(29)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(25)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }else if(sumtemp %in% list7){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(29)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(25)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(21)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }else if(sumtemp %in% list8){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(34)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(30)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(26)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }else if(sumtemp %in% list9){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(32)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(28)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(24)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(21)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(17)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(13)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    med2021=append(med2021, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2021med=append(linecount2021med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2021med=append(linelist2021med, allweeks)
  }
}
print(med2021)
print(linecount2021med)
print(linelist2021med)

#----------------------------2020---------------------------------------

l2020=list()
linecount2020=list()
linelist2020=list()
temp2=grab_week_link[231:344]
temp2020=temp2[!grepl("japan-nintendo", temp2)]
temp2020=temp2020[!grepl("more-sales", temp2020)]
sumtemp=1
list1=list(1,3,6,15,30,31,40)
list2=list(2,16,19,20,23,24,32,33,35,39,41,42,47,49)
list3=list(4)
list4=list(5,7,8,27,28,44,48,50)
list5=list(9,22,37)
list6=list(10,11,12,14,26,29,45)
list7=list(13)
list8=list(17,25,34,36,38)
list9=list(21)
list10=list(18)
list11=list(43,46)
list12=list(51)
for (i in temp2020) {
  if(sumtemp %in% list1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(8)") %>% html_text()
    l2020=append(l2020, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  } else if(sumtemp %in% list2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(9)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  } else if (sumtemp %in% list3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(7)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  } else if (sumtemp %in% list4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(11)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  } else if (sumtemp %in% list5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  } else if (sumtemp %in% list6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(10)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020,allweeks)
  }else if (sumtemp %in% list7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(15)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  }else if (sumtemp %in% list8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(5)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  }else if (sumtemp %in% list9){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(14)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  }else if (sumtemp %in% list10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12),p:nth-child(5)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  }else if (sumtemp %in% list11){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(13)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(6)") %>% html_text()
    l2020=append(l2020, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020=append(linecount2020,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020=append(linelist2020, allweeks)
  }
}
print(l2020)
print(linecount2020)
print(linelist2020)



sumtemp=1
med1=list(1)
med2=list(2)
med3=list(3)
med4=list(4)
med5=list(5,7,9)
med6=list(6,8,10,12)
med7=list(11,16)
med8=list(13)
med9=list(14)
med10=list(15)
med11=list(17)
med12=list(29,30,34,46,50)
med13=list(18)
med14=list(20,21,24,25,27,32,36,42)
med15=list(22,47)
med16=list(23,28,33,49,51)
med17=list(26,35,37,39)
med18=list(31)
med19=list(38)
med20=list(40,48)
med21=list(41,43,52)
med22=list(44,45)
l2020med=list()
linecount2020med=list()
linelist2020med=list()

for (i in temp2020) {
  if(sumtemp %in% med1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(15)") %>% html_text()
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  } else if(sumtemp %in% med2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(20)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  } else if (sumtemp %in% med3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(18)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  } else if (sumtemp %in% med4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(19)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  } else if (sumtemp %in% med5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(24)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  } else if (sumtemp %in% med6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(23)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if (sumtemp %in% med7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(22)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if (sumtemp %in% med8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(30)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if (sumtemp %in% med9){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(10)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if (sumtemp %in% med10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(21)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med11){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2020med=append(l2020med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med12){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(22)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(26)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(30)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med13){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(22), p:nth-child(35)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(26), p:nth-child(39)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(30), p:nth-child(43)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+2
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med14){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(20)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(24)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(28)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med15){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(24)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(28)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(32)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med16){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(23)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(27)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(31)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med17){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(12)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(16)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(20)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med18){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(18)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(22)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(26)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med19){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(26)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(30)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(34)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med20){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(21)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(25)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(29)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else if(sumtemp %in% med21){
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(19)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(23)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(27)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data_sk=data_link %>% html_node("p:nth-child(25)") %>% html_text()
    sales_data_tw=data_link %>% html_node("p:nth-child(29)") %>% html_text()
    sales_data_jp=data_link %>% html_node("p:nth-child(33)") %>% html_text()
    sales_data=paste(sales_data_sk,sales_data_tw,sales_data_jp, sep = "")
    l2020med=append(l2020med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2020med=append(linecount2020med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2020med=append(linelist2020med, allweeks)
  }
  
}
print(l2020med)
print(linecount2020med)
print(linelist2020med[3:717])


# ---------------------------------2019----------------------------------------

temp3=grab_week_link[381:533]
temp2019=temp3[!grepl("japan-nintendo", temp3)]
temp2019=temp2019[!grepl("more-sales", temp2019)]
sumtemp=1
l2019=list()
linecount2019=list()
linelist2019=list()
fam1=list(1,2,3,4,5,6,7,8,9,10,11,12)
fam2=list(13,14)
fam3=list(15,18,47)
fam4=list(16,26)
fam5=list(17,19,21,51)
fam6=list(20,24)
fam7=list(22,23,27)
fam8=list(25)
fam9=list(28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44)
fam10=list(45,46,48)
fam11=list(49,50,52)
for (i in temp2019) {
  if(sumtemp %in% fam1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".default-view~ h3+ p") %>% html_text()
    l2019=append(l2019, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  } else if(sumtemp %in% fam2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(16)") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  } else if (sumtemp %in% fam3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(11)") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  } else if (sumtemp %in% fam4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(13)") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  } else if (sumtemp %in% fam5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(10)") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  } else if (sumtemp %in% fam6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(8)") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  }else if (sumtemp %in% fam7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(6)") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  }else if (sumtemp %in% fam8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  }else if (sumtemp %in% fam9){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("#content h4+ p") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  }else if (sumtemp %in% fam10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(7)") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(9)") %>% html_text()
    l2019=append(l2019, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019=append(linecount2019,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019=append(linelist2019, allweeks)
  }
}
print(l2019)
print(linecount2019)
print(linelist2019)



sumtemp=1
l2019med=list()
linecount2019med=list()
linelist2019med=list()
med1=list(1,3,6,9)
med2=list(2)
med3=list(4,7,8)
med4=list(5,12)
med5=list(10,32)
med6=list(11)
med7=list(14,15,16,17)
med8=list(18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47)
med9=list(48)
med10=list(49,51)
med11=list(50,52)
med12=list(13)
for (i in temp2019) {
  if(sumtemp %in% med1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(15)") %>% html_text()
    l2019med=append(l2019med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  } else if(sumtemp %in% med2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(17)") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  } else if (sumtemp %in% med3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  } else if (sumtemp %in% med4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(19)") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  } else if (sumtemp %in% med5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(16)") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  } else if (sumtemp %in% med6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(9)") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  }else if (sumtemp %in% med7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".default-view~ h3+ p") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  }else if (sumtemp %in% med8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".wp-block-code~ h3+ p") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  }else if (sumtemp %in% med9){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(20)") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  }else if (sumtemp %in% med10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(22)") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  }else if(sumtemp %in% med12){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(16)") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(21)") %>% html_text()
    l2019med=append(l2019med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2019med=append(linecount2019med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2019med=append(linelist2019med, allweeks)
  }
  
}
print(l2019med)
print(linecount2019med)
print(linelist2019med)

#-----------------------------------Famitsu 2018----------------------------------
temp4=grab_week_link[600:752]
temp2018=temp4[!grepl("japan-nintendo", temp4)]
temp2018=temp2018[!grepl("-data-", temp2018)]
temp2018=temp2018[!grepl("japanese", temp2018)]
fam1=list(1)
fam2=list(2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
fam3=list(25,26,27,28,30,32,33,34,35,36,37,38,39)
fam4=list(29)
fam5=list(31)
fam6=list(40)
fam7=list(41,42,43,44,45,46,47,48,49,50,51)
fam8=list(52)
sumtemp=1
l2018=list()
linecount2018=list()
linelist2018=list()
for (i in temp2018) {
  if(sumtemp %in% fam1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(28)") %>% html_text()
    l2018=append(l2018, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018=append(linecount2018,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018=append(linelist2018, allweeks)
  } else if(sumtemp %in% fam2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".ngg-template-caption~ h3+ p") %>% html_text()
    l2018=append(l2018, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018=append(linecount2018,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018=append(linelist2018, allweeks)
  } else if (sumtemp %in% fam3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".ngg-galleryoverview~ h3+ p") %>% html_text()
    l2018=append(l2018, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018=append(linecount2018,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018=append(linelist2018, allweeks)
  } else if (sumtemp %in% fam4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("#ngg-gallery-f04293cd9aeb46cd74ff12edde306053-343906~ h3+ p") %>% html_text()
    l2018=append(l2018, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018=append(linecount2018,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018=append(linelist2018, allweeks)
  } else if (sumtemp %in% fam5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("#ngg-gallery-66f50cb023a775ca1cc8f9c9396e21c2-347769~ h3+ p") %>% html_text()
    l2018=append(l2018, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018=append(linecount2018,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018=append(linelist2018, allweeks)
  } else if (sumtemp %in% fam6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("#ngg-gallery-ce19d15c119634f1d95f09154458c8e0-1~ h3+ p") %>% html_text()
    l2018=append(l2018, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018=append(linecount2018,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018=append(linelist2018, allweeks)
  }else if (sumtemp %in% fam7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".default-view~ h3+ p") %>% html_text()
    l2018=append(l2018, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018=append(linecount2018,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018=append(linelist2018, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("ul+ p") %>% html_text()
    l2018=append(l2018, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018=append(linecount2018,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018=append(linelist2018, allweeks)
  }
}
print(l2018)
print(linelist2018)
print(linecount2018)


#------------------------------media create 2018-------------------------------
med1=list(1,52)
med2=list(2,3,7,9,17,24,42,44)
med3=list(4,5,13,27)
med4=list(6,36,41)
med5=list(8,23)
med6=list(10,21,43)
med7=list(11,30,39)
med8=list(12,25,29,40,48)
med9=list(14,15,32,35,47)
med10=list(16,26,45)
med11=list(18,19,20,22,31,33,34,46,49)
med12=list(28)
med13=list(37)
med14=list(38)
med15=list(50)
med16=list(51)
sumtemp=1
l2018med=list()
linecount2018med=list()
linelist2018med=list()
for (i in temp2018) {
  if(sumtemp %in% med1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(4)") %>% html_text()
    l2018med=append(l2018med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  } else if(sumtemp %in% med2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(13)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  } else if (sumtemp %in% med3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  } else if (sumtemp %in% med4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(11)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  } else if (sumtemp %in% med5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(9)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  } else if (sumtemp %in% med6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(10)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else if (sumtemp %in% med7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(20)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else if (sumtemp %in% med8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(19)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else if (sumtemp %in% med9){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(14)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else if (sumtemp %in% med10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(16)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else if (sumtemp %in% med11){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(15)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else if (sumtemp %in% med12){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(24)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else if (sumtemp %in% med13){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(8)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else if (sumtemp %in% med14){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(18)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else if (sumtemp %in% med15){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(17)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(22)") %>% html_text()
    l2018med=append(l2018med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2018med=append(linecount2018med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2018med=append(linelist2018med, allweeks)
  }
  
}
print(l2018med)
print(linelist2018med)
print(linecount2018med)


#---------------------------------------famitsu 2017----------------------------------------
temp5=grab_week_link[828:977]
temp2017=temp5[!grepl("japan-nintendo", temp5)]
temp2017=temp2017[!grepl("nintendo-eshop", temp2017)]
temp2017=temp2017[!grepl("media-create-dengeki", temp2017)]
temp2017=temp2017[!grepl("data-week", temp2017)]
fam1=list(1,2,3,4,5,6,7,8,10,11,13,14,15,16,18,19,20,27,28,29,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,48,49,50,51)
fam2=list(9)
fam3=list(12)
fam4=list(21)
fam5=list(25)
fam6=list(26)
fam7=list(38)
fam8=list(52)
fam9=list(17)
fam10=list(22,23,24)
sumtemp=1
l2017=list()
linelist2017=list()
linecount2017=list()
for (i in temp2017) {
  if(sumtemp %in% fam1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".ngg-template-caption~ h3+ p") %>% html_text()
    l2017=append(l2017, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  } else if(sumtemp %in% fam2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(32)") %>% html_text()
    l2017=append(l2017, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  } else if (sumtemp %in% fam3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(28)") %>% html_text()
    l2017=append(l2017, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  } else if (sumtemp %in% fam4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".ngg-template-caption~ p") %>% html_text()
    l2017=append(l2017, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  } else if (sumtemp %in% fam5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(25)") %>% html_text()
    l2017=append(l2017, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  } else if (sumtemp %in% fam6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(20)") %>% html_text()
    l2017=append(l2017, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  }else if (sumtemp %in% fam7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(27)") %>% html_text()
    l2017=append(l2017, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  }else if (sumtemp %in% fam8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(26)") %>% html_text()
    l2017=append(l2017, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  }else if(sumtemp %in% fam10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".ngg-template-caption~ h3+ p") %>% html_text()
    l2017=append(l2017, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(22)") %>% html_text()
    l2017=append(l2017, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017=append(linecount2017,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017=append(linelist2017, allweeks)
  }
}
l2017=l2017[-c(22:25)]
print(l2017)
print(linecount2017)
print(linelist2017)

#------------------------------------2017 media create--------------------------------
med1=list(1,3,13,15,25,27,45)
med2=list(2,26,42)
med3=list(4,23,52)
med4=list(5,36)
med5=list(6,7,8)
med6=list(9,16,31)
med7=list(10,14,18,22,24,28,34,44)
med8=list(11,20,33)
med9=list(12,21,29,30,32,37,39)
med10=list(17,51)
med11=list(19)
med12=list(35,46,49,50)
med13=list(38,40,41)
med14=list(43)
med15=list(47)
med16=list(48)
sumtemp=1
l2017med=list()
linelist2017med=list()
linecount2017med=list()
for (i in temp2017) {
  if(sumtemp %in% med1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(13)") %>% html_text()
    l2017med=append(l2017med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  } else if(sumtemp %in% med2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(10)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  } else if (sumtemp %in% med3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(4)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  } else if (sumtemp %in% med4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(11)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  } else if (sumtemp %in% med5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(8)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  } else if (sumtemp %in% med6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(19)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else if (sumtemp %in% med7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(14)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else if (sumtemp %in% med8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(15)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else if (sumtemp %in% med9){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(16)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else if (sumtemp %in% med10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(22)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else if (sumtemp %in% med11){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(20)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else if (sumtemp %in% med12){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(17)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else if (sumtemp %in% med13){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else if (sumtemp %in% med14){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(18)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else if (sumtemp %in% med15){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(24)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(27)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2017med=append(linecount2017med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2017med=append(linelist2017med, allweeks)
  }
  
}
print(l2017med)
print(linecount2017med)
print(linelist2017med)


#-----------------------------------famitsu 2016--------------------------------
temp6=grab_week_link[1031:1179]
library(magrittr)
temp2016 <- temp6 %>% 
  .[!grepl("japan-nintendo", .)] %>% 
  .[!grepl("nintendo-eshop", .)] %>% 
  .[!grepl("more-sales-data", .)] %>% 
  .[!grepl("data-week", .)] %>% 
  .[!grepl("media-create-dengeki", .)]%>% 
  .[!grepl("media-createdengeki", .)]%>% 
  .[!grepl("39-media-create", .)]
fam1=list(1)
fam2=list(2)
fam3=list(3,6)
fam4=list(4,5)
fam5=list(7,39)
fam6=list(8,38,41)
fam7=list(9,15,40)
fam8=list(10,11,12,25,28)
fam9=list(13)
fam10=list(14,21,34,35)
fam11=list(15)
fam12=list(17,24)
fam13=list(37)
fam14=list(19,22)
fam15=list(26)
fam16=list(27,31)
fam17=list(30)
fam18=list(32)
fam19=list(51)
fam20=list(42)
fam21=list(43,44,45,47,48,49,50)
fam22=list(52)
fam23=list(46)
fam24=list(16,23)
fam25=list(18,20)
fam26=list(36)
fam27=list(29)
fam28=list(33)
sumtemp=1
l2016=list()
linelist2016=list()
linecount2016=list()
for (i in temp2016) {
  if(sumtemp %in% fam1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(20)") %>% html_text()
    l2016=append(l2016, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  } else if(sumtemp %in% fam2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(19)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  } else if (sumtemp %in% fam3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  } else if (sumtemp %in% fam4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(21)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  } else if (sumtemp %in% fam5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(22)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  } else if (sumtemp %in% fam6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(25)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(24)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(32)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(27)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam11){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(25)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam12){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(31)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam13){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(26)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam14){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(24)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam15){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(33)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam16){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(37)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam17){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(34)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam18){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(29)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam19){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(29)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam20){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("#ngg-gallery-1a0df082687c0802fddedb9c17ed72bc-161196~ h2+ p") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam21){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".ngg-template-caption~ h2+ p") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam23){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(17)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam24){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(24)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam25){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(26)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam26){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(28)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam27){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(23)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam28){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(30)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else if (sumtemp %in% fam22) {
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".ngg-template-caption~ h3+ p") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("h2+ p") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016=append(linecount2016,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016=append(linelist2016, allweeks)
  }
}
print(l2016)
print(linelist2016)
print(linecount2016)


data_link=read_html("https://www.perfectly-nintendo.com/japan-media-create-sales-week-49-2016-dec-05-11/")
sales_data=data_link %>% html_nodes("p:nth-child(15)") %>% html_text()
sales_data




#--------------------------media create 2016-------------------------------
med1=list(1,39,45)
med2=list(2,10)
med3=list(3,6)
med4=list(4,5,15,23,37,38,40,43,52)
med5=list(7,18,20,29)
med6=list(8,17,32,48,50)
med7=list(9,16,21,34,35,36)
med8=list(11,12)
med9=list(13,14,33)
med10=list(19,44)
med11=list(22)
med12=list(24,25)
med13=list(26,30,31)
med14=list(27)
med15=list(28)
med16=list(41,42,47)
med17=list(46)
med18=list(51)
med19=list(49)
sumtemp=1
l2017med=list()
linelist2016med=list()
linecount2016med=list()
for (i in temp2016) {
  if(sumtemp %in% med1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(11)") %>% html_text()
    l2017med=append(l2017med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  } else if(sumtemp %in% med2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("h2+ p") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  } else if (sumtemp %in% med3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(4)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  } else if (sumtemp %in% med4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  } else if (sumtemp %in% med5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(13)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  } else if (sumtemp %in% med6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(16)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(15)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(23)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med9){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(18)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(10)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med11){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(9)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med12){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(20)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med13){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(22)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med14){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(25)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med15){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(19)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med16){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(14)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med17){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes(".ngg-template-caption~ h2+ p") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else if (sumtemp %in% med19){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(15)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(39)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2016med=append(linecount2016med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2016med=append(linelist2016med, allweeks)
  }
  
}
print(l2017med)
print(unlist(linecount2016med))
print(linelist2016med[2505:2555])

# 2015 Data

temp7=grab_week_link[1207:1271]
temp2015 <- temp7 %>% 
  .[!grepl("nintendo-eshop", .)] %>% 
  .[!grepl("more-sales-data", .)] %>% 
  .[!grepl("some-comments", .)] %>% 
  .[!grepl("worst-week-ever", .)] %>%
  .[!grepl("8-2015-feb-16-22-top-50", .)]
temp2015[14:46]
fam1=list(21)
fam2=list(22,23,26,41,45)
fam3=list(24,40)
fam4=list(25,27,29,44)
fam5=list(28,53)
fam6=list(30,34,36,42)
fam7=list(35,43,47)
fam8=list(37)
fam9=list(38)
fam10=list(46,50)
fam11=list(48)
fam12=list(49)
fam13=list(51)
fam14=list(52)
sumtemp=21
l2016=list()
linecount2015=list()
linelist2015=list()
for (i in temp2015[14:46]) {
  if(sumtemp %in% fam1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(16)") %>% html_text()
    l2016=append(l2016, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if(sumtemp %in% fam2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(21)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(17)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(19)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(26)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(20)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(22)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(23)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam9){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(18)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(25)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam11){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(29)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam12){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(32)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if (sumtemp %in% fam13){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(30)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if(sumtemp==31){
    sales_data="No Data"
    l2016=append(l2016, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if(sumtemp==32){
    sales_data="No Data"
    l2016=append(l2016, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if(sumtemp==33){
    sales_data="No Data"
    l2016=append(l2016, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else if(sumtemp==39){
    sales_data="No Data"
    l2016=append(l2016, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(31)") %>% html_text()
    l2016=append(l2016, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015=append(linecount2015,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015=append(linelist2015, allweeks)
  }
}
print(l2016)
print(linelist2015[c(1:30,33:273,280:428,431:850)]) #840
# 1:30,33:273,280:428,431:850 
print(unlist(linecount2015))

data_link=read_html("https://www.perfectly-nintendo.com/japan-media-create-sales-for-week-21-2015-may-18-24/")
sales_data=data_link %>% html_nodes("p:nth-child(16)") %>% html_text()
sales_data




med1=list(8,9)
med2=list(10,11,12,14,16)
med3=list(13,17,20,21)
med4=list(15)
med5=list(18,37)
med6=list(19)
med7=list(22,23,26,30,34,36,42)
med8=list(24,31,32,33,38,39,46)
med9=list(25,27)
med10=list(28,53)
med11=list(29,44)
med12=list(35,43,47)
med13=list(40)
med14=list(41,45)
med15=list(48)
med16=list(49)
med17=list(50)
med18=list(51)
med19=list(52)
sumtemp=8
l2017med=list()
linelist2015med=list()
linecount2015med=list()
for (i in temp2015) {
  if(sumtemp %in% med1){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("#content p:nth-child(3)") %>% html_text()
    l2017med=append(l2017med, sales_data)
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  } else if(sumtemp %in% med2){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(5)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  } else if (sumtemp %in% med3){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(6)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  } else if (sumtemp %in% med4){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(4)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  } else if (sumtemp %in% med5){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(14)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  } else if (sumtemp %in% med6){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(7)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med7){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(11)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med8){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("h2+ p") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med9){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(9)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med10){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(17)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med11){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(10)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med12){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(13)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med13){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(8)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med14){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(12)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med15){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(20)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med16){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(23)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med17){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(16)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else if (sumtemp %in% med18){
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(21)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }else{
    print(i)
    data_link=read_html(i)
    sales_data=data_link %>% html_nodes("p:nth-child(22)") %>% html_text()
    l2017med=append(l2017med, sales_data) 
    sumtemp=sumtemp+1
    each_line=strsplit(sales_data,"\\d+\\./\\d+\\.")
    linebyline=unlist(each_line)[2:length(unlist(each_line))]
    k=length(linebyline)
    linecount2015med=append(linecount2015med,k)
    weekname=str_extract(i,"week-([0-9]+)-([0-9]+)")
    allweeks=rep(weekname,k)
    linelist2015med=append(linelist2015med, allweeks)
  }
  
}
print(l2017med)  # 18, 26,28,30,36,38,46
print(linelist2015med)
print(unlist(linecount2015med))

library(stringr)
game_names <- vector("character", length(combined_df$GameName))

# Loop through each element in the "GameName" column
for (i in seq_along(combined_df$GameName)) {
  # Extract the name before the "#" character using the strsplit() function
  name_parts <- strsplit(combined_df$GameName[i], "#", fixed = TRUE)[[1]]
  name_parts <- strsplit(name_parts, "<", fixed = TRUE)[[1]]
  game_names[i] <- trimws(name_parts[1])
}

# Print the extracted names
print(game_names)
new_df=combined_df
length(new_df$GameName)
length(game_names)
new_df$GameName=game_names

# because of duplicates we are removing first 10 rows
new_df=new_df[-c(1:10),]
table(new_df$Game_Publisher)
unique(new_df$GameName)



#------------------------------ Code 2 -------------------------------
print(new_df)
unique(new_df$Week)

View(dts)

famitsu_data=rbind(df,df2022fam,df2021fam,df2020fam,df2019fam,df2018fam,df2017fam,df2016fam,df2015fam)
famitsu_length=rep("Famitsu",nrow(famitsu_data))
media_create_data=rbind(df2023med,df2022med,df2021med,df2020med,df2019med,df2018med,df2017med,df2016med,df2015med)
media_length=rep("Media Create", nrow(media_create_data))
Sale_Name=c(famitsu_length, media_length)
Video_data=rbind(famitsu_data, media_create_data)
Video_data$Sale_Name=Sale_Name

write.csv(Video_data,file="C:\\Users\\saivi\\Documents\\Masters\\SEM 2\\SDM\\Project\\Video_data.csv", row.names=TRUE)

dts_fam=data.frame(Week=famitsu_data$Week)
dts_med=data.frame(Week=media_create_data$Week)
media_create_data$Week <- ifelse(is.na(media_create_data$Week), "week-18-2020", media_create_data$Week)
table(dts_fam$Week)
table(dts_med)
listfam=unique(famitsu_data$Week)
listmed=unique(media_create_data$Week)


#-------------------------------------famitsu---------------------------------------
countfam=list()
for (i in listfam) {
  count1=0
  for (j in dts_fam$Week) {
    if(i==j){
      count1=count1+1
    }
  }
  countfam=append(countfam, count1)
}
print(unlist(countfam))
dts_fam=data.frame(Week=unique(famitsu_data$Week))
#-------------------------------------media create--------------------------------

countmed=list()
for (i in listmed) {
  count1=0
  for (j in dts_med$Week) {
    if(i==j){
      count1=count1+1
    }
  }
  countmed=append(countmed, count1)
}
print(unlist(countmed))
dts_med=data.frame(Week=unique(media_create_data$Week))
#---------------------------------------------------------------------------------
for (i in seq_along(famitsu_data$GameName)) {
  # Extract the name before the "#" character using the strsplit() function
  name_parts <- strsplit(famitsu_data$GameName[i], "#", fixed = TRUE)[[1]]
  name_parts <- strsplit(name_parts, "<", fixed = TRUE)[[1]]
  game_names[i] <- trimws(name_parts[1])
}

# Print the extracted names
print(length(game_names))
famitsu_data$GameName=game_names
#---------------------------------------------------------------------------------
famgame=list()
for (i in famitsu_data$GameName) {
  n1=strsplit(i, "#", fixed=TRUE)[[1]]
  n2=strsplit(n1,"<",fixed=TRUE)[[1]]
  n3=trimws(n2[1])
  famgame=append(famgame, n3)
  
}
print(unlist(famgame))
famitsu_data$GameName=unlist(famgame)

#--------------------------------------------------------------
medgame=list()
for (i in media_create_data$GameName) {
  n1=strsplit(i, "#", fixed=TRUE)[[1]]
  n2=strsplit(n1,"<",fixed=TRUE)[[1]]
  n3=trimws(n2[1])
  medgame=append(medgame, n3)
  
}
print(unlist(medgame))
media_create_data$GameName=unlist(medgame)
#-----------------------------------------------------------------
unlist(countfam)
c=1
for (i in unlist(countfam)[1:3]) {
  print(c)
  print(c+i-1)
  for (j in (c:(c+i-1))) {
    print(famitsu_data$GameName[j])
  }
  c=c+i
}

# new one for famitsu
c <- 1

# initialize prev_game_list and count_list
prev_game_list <- character(0)
count_list <- numeric(0)

# loop through each iteration
for (i in unlist(countfam)) {
  
  # get current game list
  curr_game_list <- famitsu_data$GameName[c:(c+i-1)]
  
  # count number of matching games with previous game list
  count_matching <- sum(unique(curr_game_list) %in% prev_game_list)
  
  # add count to count list
  count_list <- c(count_list, count_matching)
  
  # update previous game list
  prev_game_list <- unique(curr_game_list)
  
  # print current game list and count
  print(curr_game_list)
  print(count_matching)
  print(prev_game_list)
  
  # update c
  c <- c+i
  
}
length(count_list)

dts_famdup=dts_fam
dts_famdup$Count=count_list
dts_famdup$sale_name=rep("Famitsu", nrow(dts_famdup))

# New one for media create
c <- 1

# initialize prev_game_list and count_list
prev_game_list <- character(0)
count_list <- numeric(0)

# loop through each iteration
for (i in unlist(countmed)) {
  
  # get current game list
  curr_game_list <- media_create_data$GameName[c:(c+i-1)]
  
  # count number of matching games with previous game list
  count_matching <- sum(unique(curr_game_list) %in% prev_game_list)
  
  # add count to count list
  count_list <- c(count_list, count_matching)
  
  # update previous game list
  prev_game_list <- unique(curr_game_list)
  
  # print current game list and count
  print(curr_game_list)
  print(count_matching)
  print(prev_game_list)
  
  # update c
  c <- c+i
  
}
length(count_list)
dts_meddup=dts_med
dts_meddup$Count=count_list
dts_meddup$sale_name=rep("Media Create", nrow(dts_meddup))

# ---------------------------------------- final dataframe---------------------------
final_df=rbind(dts_famdup, dts_meddup)
View(final_df)
class(final_df1)
final_df1=data.frame(final_df1)
write.csv(final_df1,file="C:\\Users\\saivi\\Documents\\Masters\\SEM 2\\SDM\\Project\\final_df1.csv", row.names=TRUE)


which(is.na(new1$Week))
new1=new_df
View(new1)
new1$Week <- ifelse(is.na(new1$Week), "week-18-2020", new1$Week)

unique(new1$Week)
week_parts <- unlist(strsplit(new1$Week, "-"))
length(week_parts)
week_num=list()
for (i in seq(2, length(week_parts), by = 3)) {
  num1 <- as.integer(week_parts[i])
  week_num=append(week_num, num1)
}
print(unique(week_num))
which(is.na(week_num))

year_num=list()
for (i in seq(3, length(week_parts), by = 3)) {
  num2 <- as.integer(week_parts[i])
  year_num=append(year_num, num2)
}
print(unique(year_num))


df1=data.frame(Weeknumber=unlist(week_num), Year=unlist(year_num))
df1$Week <- paste0('week ', df1$Weeknumber)
df2=data.frame(Year=unlist(year_num), Week=df1$Week)
df2$weekyear=paste0(df2$Week," ", df2$Year)
df3=data.frame(Week_Year=df2$weekyear)
df4=data.frame(Week_Year=unique(df3$Week_Year))

# Unique game names in each week
temp=0
templist=list()
templist1=list()
gamelength=list()
gamelength1=list()
for (i in unique(new1$Week)) {
  game=unique(new1$GameName[new1$Week==i])
  templist1=append(templist1, new1$GameName[new1$Week==i])
  templist=append(templist, game)
  gamelength=append(gamelength, length(unique(new1$GameName[new1$Week==i])))
  gamelength1=append(gamelength1, length(new1$GameName[new1$Week==i]))
}
print(templist)
print(unlist(gamelength))
print(unlist(gamelength1))

# sorting weeks
for (i in gamelength1) {
  sorted1=(df4$Week_Year[1:41])
}


library(readxl)
Nintendo <- read.csv("C:/Users/saivi/Downloads/Nintendo.csv")
View(Nintendo)

c=1
new_game_sales_list=list()
prev_game_list1 <- character(0)
for (i in unlist(countfam)) {
  
  # get current game list
  curr_game_list <- famitsu_data$GameName[c:(c+i-1)]
  
  unq_curr_week=unique(curr_game_list)
  
  new_game_list=!(unique(curr_game_list) %in% prev_game_list1)
  
  row_numbers <- match(unq_curr_week[new_game_list], famitsu_data$GameName[c:(c+i-1)])
  famitsu_data$Week_Sales <- as.numeric(famitsu_data$Week_Sales)
  sales <- sapply(row_numbers, function(x) sum(famitsu_data$Week_Sales[c:(c+i-1)][famitsu_data$GameName[c:(c+i-1)] == unq_curr_week[new_game_list][match(x, row_numbers)]]))
  
  print(row_numbers)
  print(sum(unlist(sales)))
  new_game_sales_list=append(new_game_sales_list, sum(unlist(sales)))
  c=c+i
  prev_game_list1=unq_curr_week
}
print(unlist(new_game_sales_list))
View(dts_famdup)

#---------------------------media create new game sales-------------------------------------
c=1
new_game_sales_list1=list()
prev_game_list2 <- character(0)
for (i in unlist(countmed)) {
  
  # get current game list
  curr_game_list <- media_create_data$GameName[c:(c+i-1)]
  
  unq_curr_week=unique(curr_game_list)
  
  new_game_list=!(unique(curr_game_list) %in% prev_game_list2)
  
  row_numbers <- match(unq_curr_week[new_game_list], media_create_data$GameName[c:(c+i-1)])
  media_create_data$Week_Sales <- as.numeric(media_create_data$Week_Sales)
  sales <- sapply(row_numbers, function(x) sum(media_create_data$Week_Sales[c:(c+i-1)][media_create_data$GameName[c:(c+i-1)] == unq_curr_week[new_game_list][match(x, row_numbers)]]))
  
  # Replace NA values with 0
  sales <- ifelse(is.na(sales), 0, sales)
  print(row_numbers)
  print(sales)
  new_game_sales_list1=append(new_game_sales_list1, sum(unlist(sales)))
  c=c+i
  prev_game_list2=unq_curr_week
}
print(unlist(new_game_sales_list1))
View(dts_meddup)

#-----------appending all into one-------------------------
new_game_sales=c(unlist(new_game_sales_list), unlist(new_game_sales_list1))
View(final_df)
final_df$New_Game_Sales=new_game_sales
final_df1=final_df
temp_df$Month <- month.name[((as.numeric(temp_df$Week)-1) %/% 4) + 1]

#--------------------------------Yahoo finance R code-----------------------------

install.packages('quantmod')
install.packages('TTR')
library(dplyr)
library(quantmod)
library(TTR)
# We need the Nintendo stock returns as well.

# Set start and end dates
start_date <- as.Date("2015-02-10")
end_date <- as.Date("2023-03-24")

# Get Nintendo data from Yahoo Finance
getSymbols("NTDOY", src = "yahoo", from = start_date, to = end_date)

# Convert the xts objects to data frames
NTDOY_df <- data.frame(Date = index(NTDOY), NTDOY)

#head(NTDOY_df)

#library(xts)

# Convert the data frame to an xts object
NTDOY_xts <- xts(NTDOY_df[, -1], order.by = NTDOY_df$Date)

# Convert to weekly frequency
NTDOY_weekly <- to.weekly(NTDOY_xts)

# Convert to data frame
NTDOY_weekly_df <- data.frame(Date = index(NTDOY_weekly), coredata(NTDOY_weekly))
head(NTDOY_weekly_df)

# Calculate weekly returns
NTDOY_weekly_df$Return <- (NTDOY_weekly_df$NTDOY_xts.Close - lag(NTDOY_weekly_df$NTDOY_xts.Close)) / lag(NTDOY_weekly_df$NTDOY_xts.Close)

head(NTDOY_weekly_df)


# Split data frame by year
NTDOY_yearly_list <- split(NTDOY_weekly_df, format(NTDOY_weekly_df$Date, "%Y"))

# Create data frames for each year
for (i in seq_along(NTDOY_yearly_list)) {
  assign(paste0("NTDOY_", names(NTDOY_yearly_list)[i], "_df"), NTDOY_yearly_list[[i]])
}

library(lubridate)

# Create new column for week for 2015
NTDOY_2015_df$Week <- week(NTDOY_2015_df$Date) 

# Extract the year from the date column
NTDOY_2015_df$Year <- year(NTDOY_2015_df$Date)

# Create new column for week for 2016
NTDOY_2016_df$Week <- week(NTDOY_2016_df$Date) 
# This will overwrite with sequence starting from 1 instead of it automatically getting calculated.
NTDOY_2016_df$Week <- seq(1, length(NTDOY_2016_df$Week))

# Extract the year from the date column
NTDOY_2016_df$Year <- year(NTDOY_2016_df$Date)

# Create new column for week for 2017
NTDOY_2017_df$Week <- week(NTDOY_2017_df$Date) 

# Extract the year from the date column
NTDOY_2017_df$Year <- year(NTDOY_2017_df$Date)

# Create new column for week for 2018
NTDOY_2018_df$Week <- week(NTDOY_2018_df$Date) 

# Extract the year from the date column
NTDOY_2018_df$Year <- year(NTDOY_2018_df$Date)

# Create new column for week for 2019
NTDOY_2019_df$Week <- week(NTDOY_2019_df$Date) 

# Extract the year from the date column
NTDOY_2019_df$Year <- year(NTDOY_2019_df$Date)

# Create new column for week for 2020
NTDOY_2020_df$Week <- week(NTDOY_2020_df$Date) 

# Extract the year from the date column
NTDOY_2020_df$Year <- year(NTDOY_2020_df$Date)

# Create new column for week for 2021
NTDOY_2021_df$Week <- week(NTDOY_2021_df$Date) 
# This will overwrite with sequence starting from 1 instead of it automatically getting calculated.
NTDOY_2021_df$Week <- seq(1, length(NTDOY_2021_df$Week))

# Extract the year from the date column
NTDOY_2021_df$Year <- year(NTDOY_2021_df$Date)

# Create new column for week for 2022
NTDOY_2022_df$Week <- week(NTDOY_2022_df$Date) 

# Extract the year from the date column
NTDOY_2022_df$Year <- year(NTDOY_2022_df$Date)

# Create new column for week for 2023
NTDOY_2023_df$Week <- week(NTDOY_2023_df$Date) 

# Extract the year from the date column
NTDOY_2023_df$Year <- year(NTDOY_2023_df$Date)

#combining all the dfs above 
NTDOY_df_weekly_new <- rbind(NTDOY_2015_df, NTDOY_2016_df, NTDOY_2017_df, NTDOY_2018_df, NTDOY_2019_df, NTDOY_2020_df, NTDOY_2021_df, NTDOY_2022_df, NTDOY_2023_df)

# Create new column with week and year combined
NTDOY_df_weekly_new$Week_Year <- paste0("Week ", NTDOY_df_weekly_new$Week, " ",NTDOY_df_weekly_new$Year)



# Convert Date column to Date format
#NTDOY_weekly_df$Date <- as.Date(NTDOY_weekly_df$Date)

# Create new columns for week number and year
#NTDOY_weekly_df$Week <- week(NTDOY_weekly_df$Date)
#NTDOY_weekly_df$Year <- year(NTDOY_weekly_df$Date)

# Create new column with week and year combined
#NTDOY_weekly_df$Week_Year <- paste0("Week ", NTDOY_weekly_df$Week, " ", NTDOY_weekly_df$Year)

# create the new df with requireed variables only
Nintendo<-NTDOY_df_weekly_new[,c(1,2,3,8,9,10,11)]
head(Nintendo$Week_Year)

#Nintendo$Week<-Nintendo$Week_Year
head(Nintendo$Week)
#' gsub function replaces the "Week " string with "week-" in the "Nintendo$Week" column, 
#' and the second gsub function replaces the space character with a hyphen (-) to create the "week-X-Year" format
#Nintendo$Week <- gsub("Week ", "week-", Nintendo$Week)
#Nintendo$Week <- gsub(" ", "-",Nintendo$Week)

Nintendo$WY<-paste0(Nintendo$Week,Nintendo$Year)

#Loading the NTDOY_data
NTDOY_data<- read.csv("/Users/akshayreddynalla/Documents/Statistical Data Mining/Final project/final_df1.csv")

which(is.na(NTDOY_data))

NTDOY_data$WY <- paste0( substr(NTDOY_data$Week, 6,7), substr(NTDOY_data$Week, 8, 12))

NTDOY_data$WY <- gsub("-", "", NTDOY_data$WY)


Nintendo_df<-merge(Nintendo,NTDOY_data,by = "WY", all = TRUE)

Nintendo_df <- Nintendo_df[order(as.integer(sub("\\D+", "", Nintendo_df$WY)), 
                                 as.integer(sub("^\\d+", "", Nintendo_df$WY))), ]

Nintendo_df <- Nintendo_df[order(Nintendo_df$Year), ]

Nintendo_df<-Nintendo_df[,c(2,3,4,5,8,11,12,13)]



# Adding the benchmark index to compare the returns
#MVIS Global Video Gaming & eSports Index: MVGAMER
#ETFMG Video Game Tech ETF: GAMR
#VanEck Video Gaming and eSports ETF (ESPO)

# Get MVGAMER data from Yahoo Finance
getSymbols("ESPO", src = "yahoo", from = start_date, to = end_date)

# Convert the xts objects to data frames
ESPO_df <- data.frame(Date = index(ESPO), ESPO)


library(xts)

# Convert the data frame to an xts object
ESPO_xts <- xts(ESPO_df[, -1], order.by = ESPO_df$Date)

# Convert to weekly frequency
ESPO_weekly <- to.weekly(ESPO_xts)

# Convert to data frame
ESPO_weekly_df <- data.frame(Date = index(ESPO_weekly), coredata(ESPO_weekly))
head(ESPO_weekly_df)

# Calculate weekly returns
ESPO_weekly_df$Return <- (ESPO_weekly_df$ESPO_xts.Close - lag(ESPO_weekly_df$ESPO_xts.Close)) / lag(ESPO_weekly_df$ESPO_xts.Close)


# Get GAMR data from Yahoo Finance
getSymbols("GAMR", src = "yahoo", from = start_date, to = end_date)

# Convert the xts objects to data frames
GAMR_df <- data.frame(Date = index(GAMR), GAMR)


library(xts)

# Convert the data frame to an xts object
GAMR_xts <- xts(GAMR_df[, -1], order.by = GAMR_df$Date)

# Convert to weekly frequency
GAMR_weekly <- to.weekly(GAMR_xts)

# Convert to data frame
GAMR_weekly_df <- data.frame(Date = index(GAMR_weekly), coredata(GAMR_weekly))
head(GAMR_weekly_df)

# Calculate weekly returns
GAMR_weekly_df$Return <- (GAMR_weekly_df$GAMR_xts.Close - lag(GAMR_weekly_df$GAMR_xts.Close)) / lag(GAMR_weekly_df$GAMR_xts.Close)


# Get S&P500 data from Yahoo Finance
getSymbols("^GSPC", src = "yahoo", from = start_date, to = end_date)

# Convert the xts objects to data frames
SP500_df <- data.frame(Date = index(GSPC), GSPC)


library(xts)

# Convert the data frame to an xts object
SP500_xts <- xts(SP500_df[, -1], order.by = SP500_df$Date)

# Convert to weekly frequency
SP500_weekly <- to.weekly(SP500_xts)

# Convert to data frame
SP500_weekly_df <- data.frame(Date = index(SP500_weekly), coredata(SP500_weekly))
head(SP500_weekly_df)

# Calculate weekly returns
SP500_weekly_df$Return <- (SP500_weekly_df$SP500_xts.Close - lag(SP500_weekly_df$SP500_xts.Close)) / lag(SP500_weekly_df$SP500_xts.Close)


# merge df1 with Nintendo_df based on date and keep only the returns column
Nintendo_df <- merge(Nintendo_df,SP500_weekly_df[, c(1,8)], by = "Date", all.x = TRUE, suffixes = c("", "_SP500"))

# merge df2 with Nintendo_df based on date and keep only the returns column
Nintendo_df <- merge(Nintendo_df, GAMR_weekly_df[, c("Date", "Return")], by = "Date", all.x = TRUE, suffixes = c("", "_GAMR"))

# merge df3 with Nintendo_df based on date and keep only the returns column
Nintendo_df <- merge(Nintendo_df, ESPO_weekly_df[, c("Date", "Return")], by = "Date", all.x = TRUE, suffixes = c("", "_ESPO"))
colnames(Nintendo_df)


# DF with required columns
Nintendo_df <- Nintendo_df[,c(1,7,8,6,5,4,9,10,11)]

head(Nintendo_df)
# save the data frame as a CSV file
write.csv(Nintendo_df, file = "Nintendo123.csv", row.names = FALSE)

which(is.na(Nintendo_df$sale_name))
which(is.na(Nintendo_df$Count))

install.packages("forecast")
library(forecast)
library(ggplot2)

plot(Nintendo_df$Date, Nintendo_df$Return_SP500, type='o')

Nin_data <- ts(Nintendo_df$Return, frequency = 52, start = c(2015, 1))

#decompose the data
decomp_Nin <- decompose(Nin_data)

#Visualize the components of the time series
plot(decomp_Nin)

seasonal_ts <- seasonal(decomp_Nin)
ggplot() + 
  geom_line(aes(x = time(Nin_data), y = seasonal_ts)) + 
  labs(x = "Year", y = "Seasonal Component", title = "Seasonality of Nintendo stock")




# Load the necessary libraries
library(tidyverse) # For data manipulation
library(lubridate) # For date manipulation
library(seasonal)  # For seasonal decomposition



# Create a time series object
ts <- ts(Nintendo_df$Return, frequency = 52)
ts1 <- ts(Nintendo_df$Return_SP500, frequency = 52)
ts2 <- ts(Nintendo_df$Return_GAMR, frequency = 52)
ts3 <- ts(Nintendo_df$Return_ESPO, frequency = 52)

# Perform seasonal decomposition
decomp <- decompose(ts, "multiplicative")
decomp1 <- decompose(ts1, "multiplicative")
decomp2 <- decompose(ts2, "multiplicative")
decomp3 <- decompose(ts3, "multiplicative")

# Add the seasonal component to the dataset
Nintendo_df$seasonality <- decomp$seasonal
Nintendo_df$seasonality_SP500 <- decomp1$seasonal
Nintendo_df$seasonality_GAMR <- decomp2$seasonal
Nintendo_df$seasonality_ESPO <- decomp3$seasonal


head(Nintendo_df)




# extract the month name and year from the date vector
Nintendo_df$month <- month.name[as.integer(format(as.Date(Nintendo_df$Date), "%m"))]
Nintendo_df$year <- as.integer(format(as.Date(Nintendo_df$Date), "%Y"))


library(tseries)

sum(is.na(Nintendo_df$Return))
sum(is.na(Nintendo_df$Return_SP500))
sum(is.na(Nintendo_df$Return_GAMR))
sum(is.na(Nintendo_df$Return_ESPO))


sum(is.na(Nintendo_df_no_na))


Nintendo_df_no_na <- na.omit(Nintendo_df)


# Checking the the stationary of the data
adf.test(Nintendo_df_no_na$Return, alternative = "stationary")
adf.test(Nintendo_df_no_na$Return_SP500, alternative = "stationary")
adf.test(Nintendo_df_no_na$Return_GAMR, alternative = "stationary")
adf.test(Nintendo_df_no_na$Return_ESPO, alternative = "stationary")

# Data is Stationary

# Plot ACF
acf(Nintendo_df_no_na$Return, lag.max = 30)


#Add the Total sales for the Nintendo
library(readxl)
DF<-read.csv("/Users/akshayreddynalla/Documents/Statistical Data Mining/Final project/Video_data.csv")
colnames(DF)

DF<-DF[,c(8,10,11,12,13)]
colSums(is.na(DF))

# removing the null values
#DF<-DF[complete.cases(DF),]

# Use ifelse() to replace "new" with 0 in Total_Sales
DF$Total_Sales <- ifelse(DF$Total_Sales == "NEW", 0, DF$Total_Sales)

#Filling na with zero
DF$Total_Sales[is.na(DF$Total_Sales)] <- 0
DF$Week_Sales[is.na(DF$Week_Sales)] <- 0



# Extract the week number and year using strsplit() and paste() functions
DF$Week <- paste0("Week ", sapply(strsplit(DF$Week, "-"), "[", 2), " ", sapply(strsplit(DF$Week, "-"), "[", 3))


# Change the column name to "Week_Year"
names(DF)[names(DF) == "Week"] <- "Week_Year"

str(DF)

DF$Release_Date <- as.Date(DF$Release_Date, format = "%Y.%m.%d")




# Remove periods
DF$Total_Sales <- as.numeric(gsub("\\.", "", DF$Total_Sales))
DF$Week_Sales <- as.numeric(gsub("\\.", "", DF$Week_Sales))

# Standardize Total_Sales
DF$TotalSales <- (DF$Total_Sales - mean(DF$Total_Sales)) / sd(DF$Total_Sales)
DF$WeekSales <- (DF$Week_Sales - mean(DF$Week_Sales)) / sd(DF$Week_Sales)

colSums(is.na(DF))

DF<-DF[,c(1,4,5,6,7)]
str(DF)


# Aggregate data by week
agg_DF <- aggregate(cbind(TotalSales, WeekSales) ~ Week_Year + Sale_Name, data = DF, FUN = sum)

agg_DF <- agg_DF[-1,] # Dropping the first row

str(agg_DF)


colnames(Nintendo_df)
#Adding Quarterly
Nintendo_df$Quarter=quarters(Nintendo_df$Date)

Nintendo_df$quarter_year <- paste(Nintendo_df$Quarter, Nintendo_df$year, sep="-")

# Create a new variable 't' with values 1, 2, ...
Nintendo_df$t <- as.numeric(factor(Nintendo_df$quarter_year, levels = unique(Nintendo_df$quarter_year)))

Nintendo_df <- Nintendo_df[-1,]


str(Nintendo_df)
str(agg_DF)

Nintendo_df<-merge(Nintendo,NTDOY_data,by = "WY", all = TRUE)

Nintendo_df <- Nintendo_df[order(as.integer(sub("\\D+", "", Nintendo_df$WY)), 
                                 as.integer(sub("^\\d+", "", Nintendo_df$WY))), ]

Nintendo_df <- Nintendo_df[order(Nintendo_df$Year), ]

N1<-Nintendo_df









A<-NTDOY_data
A<-A[-1,]
B<-agg_DF


str(B)


B$WY <- gsub("\\D", "", B$Week_Year)  # Extract digits only from Week_Year

# Change the column name to "Sale_Name"
names(A)[names(A) == "sale_name"] <- "Sale_Name"

C <- merge(A, B, by = c("WY", "Sale_Name"), all = TRUE)
C<-C[-1,]
colnames(C)
C<-C[,c(1,2,5,6,7,8,9)]

E<-Nintendo_df

# Change the column name to "Sale_Name"
names(E)[names(E) == "sale_name"] <- "Sale_Name"


D <- merge(E, C, by = c("Week_Year", "Sale_Name"), all = TRUE)         

D <- D[order(as.integer(sub("\\D+", "", D$WY)), 
             as.integer(sub("^\\d+", "", D$WY))), ]

D <- D[order(D$year), ]

colnames(D)
colSums(is.na(D))

D$New_Games_STD <- (D$New_Game_Sales.x- mean(D$New_Game_Sales.x)) / sd(D$New_Game_Sales.x)


D<-D[,c(3,2,1,5,4,6,7,8,10,14,17,18,23,22)]
write.csv(D, "\\Users\\akshayreddynalla\\Documents\\Statistical Data Mining\\Final project\\FinalD.csv", row.names = TRUE)




library(readxl)
Nintendo123 <- read.csv("Masters/SEM 2/SDM/Project/Nintendo123.csv")
View(Nintendo123)

# Data Cleaning and Analysis
Nintendo123<-D
colSums(is.na(Nintendo123))
which(is.na(Nintendo123$Date))
which(is.na(Nintendo123$Return_GAMR))
Nintendo123 <- Nintendo123[complete.cases(Nintendo123$Date),]
Nintendo123 <- Nintendo123[complete.cases(Nintendo123$Sale_Name),]
new_nin=Nintendo123[complete.cases(Nintendo123),]

#new_nin=new_nin[,-9]
mean_a <- mean(new_nin$New_Game_Sales, na.rm = TRUE)
new_nin$New_Game_Sales[is.na(new_nin$New_Game_Sales)] <- mean_a
colSums(is.na(new_nin))
#Adding Quarters to capture the seasonality effect
data=new_nin
data1=data
#data1$Date=as.Date(data1$Date)
data1$Quarter=quarters(data1$Date)
data1$Year=as.integer(format(as.Date(data1$Date), "%Y"))
data1$quarter_year <- paste(data1$Quarter, data1$Year, sep="-")
data1=data1[, -c(14, 15)]
colSums(is.na(data1))

# Analysis
summary(data1)
str(data1)
View(data1)
data1$New_Game_STD=scale(data1$New_Game_Sales.x, center = FALSE, scale=max(data1$New_Game_Sales.x))
# plot 1: Bar plot of total new game sales by sales tracker
install.packages("ggplot2")
library(ggplot2)

ggplot(data = data1, aes(x = Sale_Name, y = New_Game_STD)) + 
  geom_bar(stat = "summary", fun = "sum") + 
  labs(title = "Total New Game Sales by Sales Tracker", 
       x = "Sales Tracker", 
       y = "Total New Game Sales")
# OBS: for the total new game sales, there are more sales for famitsu than media create.
#      this is because of few reasons:
# 1. data is missing
# 2. the are more famitsu sales than media create that stayed in the market.

# plot 2: Line plot of weekly new game sales
ggplot(data = data1, aes(x = Date, y = New_Game_STD, color = Sale_Name)) + 
  geom_line() + 
  labs(title = "Weekly New Game Sales by Sales Tracker", 
       x = "Date", 
       y = "New Game Sales", 
       color = "Sales Tracker")
# OBS: From the plot of year vs New game sales, famitsu data and media create data sales 
# happened from 2016 to 2020 second quarter. after that they are only famitsu data and 
# there are very less media create after that year. This is because media create didnt 
# updated the sales of the new games released after the 2nd quarter of the 2020.

ggplot(data = data1, aes(x = quarter_year, y = Return, group = sale_name)) + 
  geom_line(aes(color = sale_name)) + 
  labs(title = "Return by Quarter year ", 
       x = "Quarter", 
       y = "Return", 
       color = "Sales Tracker") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))
# OBS: This plot shows the return of the stock market for the new games released each quarter 
# from this plot, there are more sales in Q3-2016 and less sales in Q4-2016. 

# Scatter plot of market returns and new game sales:
ggplot(data = data1, aes(x = New_Game_Sales, y = Return, color = sale_name)) + 
  geom_point() + 
  labs(title = "Market Returns and New Game Sales by Sales Tracker", 
       x = "New Game Sales", 
       y = "Market Returns", 
       color = "Sales Tracker")
# OBS: new games sales vs return shows that as the new games sales increase the market returns
# covered in the same range. this shows that along with nintendo there are other games
# released and may be customers are buying other games than nintendo.
library(magrittr)
library(dplyr)
data1 %>%
  group_by(quarter_year) %>%
  summarize(Count = n()) %>%
  ggplot(aes(x = quarter_year, y = Count)) +
  geom_col(fill = "magenta4") +
  theme(axis.text.x = element_text(angle = 90)) +
  labs(title = "Games released per quarter", x = "Year", y = "Count of new games (units)")

# except in the quarter 1 of 2016, count of new games released in each year on average
# is almost same. this shows that new games has been releasing every year. we need to 
# check whether the release of new games of nintendo has an effect on the stock market returns.

# New Game sales return by Month
data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  group_by(month) %>%
  summarize(mean_sales = mean(New_Game_Sales)) %>%
  ggplot(aes(x = month, y = mean_sales, group = 1)) +
  geom_line() +
  labs(title = "Average Game Sales by Month", x = "Month", y = "Average Game Sales") +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5))

# This plot shows the new games sales in every month of the each year. this is just 
# to know which month have highest sales. from this plot we can observe that the may and 
# august sees lowest sales of new game releases. at the same time, november sees a 
# highest sales.

data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  group_by(month) %>%
  summarize(Count = n()) %>%
  ggplot(aes(x = month, y = Count)) +
  geom_bar(stat = "identity", fill = "magenta4") +
  labs(title = "Number of New Game Releases by Month", x = "Month", y = "Count") +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5))

# plot of new games release count and sales on y axis vs month on x-axis.
library(ggplot2)

data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  group_by(month) %>%
  summarize(mean_sales = mean(New_Game_Sales),
            count = sum(Count)) %>%
  ggplot() +
  geom_col(aes(x = month, y = count), fill = "#69b3a2") +
  geom_line(aes(x = month, y = mean_sales, group = 1), color = "#404E7C", size = 1.5) +
  labs(title = "New Game Releases and Sales by Month",
       x = "Month", y = "Count/Sales",
       subtitle = "Data from 2015 to 2023",
       caption = "Source: Your data source") +
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5),
        panel.grid.major.y = element_line(color = "grey", linetype = "dashed"),
        panel.grid.minor = element_blank(),
        axis.line = element_line(color = "grey"),
        legend.position = "none")
# same as above but without warning message.
library(ggplot2)
library(dplyr)

data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  group_by(month) %>%
  summarize(mean_sales = mean(New_Game_Sales), count = sum(Count)) %>%
  ggplot() +
  geom_line(aes(x = month, y = mean_sales, group = 1, color = "Sales"), size = 1.5, show.legend = TRUE) +
  geom_bar(aes(x = month, y = count, fill = "Releases"), stat = "identity", alpha = 0.8, show.legend = TRUE) +
  scale_color_manual(name = "Data Type", values = c("Sales" = "red")) +
  scale_fill_manual(name = "Data Type", values = c("Releases" = "blue")) +
  labs(title = "Game Sales and New Game Releases by Month", x = "Month", y = "Count/Sales") +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5)) +
  theme_bw() +
  theme(legend.position = "bottom") +
  guides(color = guide_legend(order = 1), fill = guide_legend(order = 2)) +
  scale_y_continuous(sec.axis = sec_axis(~./1000, name = "Count of Releases (in thousands)"))

# This will produce a plot with four lines for each month, representing the mean New 
# Game Sales, the count of New Games Released, the mean Return, and the mean Return_GAMR, 
# respectively. 
library(ggplot2)

data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  ggplot() +
  geom_bar(aes(x = month, y = Count), fill = "blue", alpha = 0.5, stat = "identity") +
  geom_line(aes(x = month, y = New_Game_Sales, group = 1), color = "red", size = 1) +
  geom_line(aes(x = month, y = Return, group = 1), color = "green", size = 1) +
  geom_line(aes(x = month, y = Return_GAMR, group = 1), color = "orange", size = 1) +
  labs(title = "Game Sales and Returns by Month", x = "Month", y = "Count/Sales") +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5))

# This plot shows the count of new game releases, the sales of new games, and the returns by 
# month, using a bar plot for the count and line plots for the sales and returns.
library(ggplot2)
data1 %>%
  group_by(month) %>%
  summarize(new_game_count = sum(Count),
            new_game_sales = sum(New_Game_Sales),
            returns = sum(Return)) %>%
  ggplot(aes(x = month)) +
  geom_col(aes(y = new_game_count, fill = "New Game Count"), width = 0.5, position = "dodge") +
  geom_line(aes(y = new_game_sales, group = 1, color = "New Game Sales"), size = 1.2) +
  geom_line(aes(y = returns, group = 1, color = "Returns"), size = 1.2, linetype = "dashed") +
  labs(title = "Game Sales and Returns by Month",
       x = "Month",
       y = "Count/Sales",
       fill = "",
       color = "") +
  scale_fill_manual(values = c("New Game Count" = "lightblue")) +
  scale_color_manual(values = c("New Game Sales" = "blue", "Returns" = "red")) +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5),
        legend.position = "bottom")

# Algorithms
# Perform linear regression on the New_Game_Sales variable
model <- lm(Return ~ WeekSales, data = data1)

# Print the model summary
summary(model)
# The output shows the results of a linear regression model that relates the new game sales to 
# the month of the year. The intercept estimate of 116.36 indicates that the average new game 
# sales in January (the reference month) is 116.36. The coefficients for the other months 
# indicate the difference in new game sales compared to January. For example, the coefficient
# for February (-21.25) indicates that the average new game sales in February is 21.25 lower 
# than in January.
# 
# The R-squared value of 0.05722 indicates that the model explains only 5.72% of the 
# variability in new game sales, and the adjusted R-squared value of 0.04206 indicates 
# that the model may not be the best fit for the data.
data2=data1
# Create a new variable 't' with values 1, 2, ...
#data2$t <- as.numeric(factor(data2$quarter_year, levels = unique(data2$quarter_year)))

# Print the first few rows to check if the new variable 't' is created properly
head(data2)

Model2= lm(Return ~ t+New_Game_STD+TotalSales+Count.x, data=data1)
summary(Model2)

plot(Return ~ t, data=data2)
abline(Model2, col="red")
plot(Model2)
plot(Model2$res ~ data2$t)
# From this output of the linear regression model, we can observe the following:
#   
# The intercept is 0.017226 and it is statistically significant at the 0.05 level 
# (p-value = 0.000126). This means that when t=0, the expected return is 0.017226.
# 
# The coefficient of t is -0.000778, and it is also statistically significant at the 0.05 level
# (p-value = 0.002183). This means that there is a negative relationship between t 
# (the quarter-year) and the return. Specifically, as the quarter-year increases by 1, 
# the expected return decreases by 0.000778.
plot(Model2)
# From the residuals plot, we can infer clearly the model did not captured out the real relationship between
# the return vs t.

# Model 3
str(data1)
model3=lm(Return~quarter_year+Count.x+Sale_Name+Return_SP500+Return_GAMR+WeekSales+TotalSales+New_Game_STD, data=data1)
summary(model3)
# The NA in the output of the linear regression model is due to singularity or perfect 
# multicollinearity. This means that one or more of the predictor variables in the model is a 
# linear combination of the other predictor variables. As a result, the model matrix becomes 
# singular or non-invertible, and the coefficients for those variables cannot be estimated. 
# In this case, the predictor variable "quarter_yearQ4-2022" is likely perfectly collinear with 
# other predictor variables in the model, causing the NA in the output.
# 
# To address this issue, you can remove one of the collinear variables or use methods such as 
# principal component analysis (PCA) or ridge regression to handle multicollinearity in the data.
plot(model3)
acf(data1$Return)
pacf(data1$Return)

data2=data1
# To run a time series model with Return as the dependent variable and the other variables as 
# independent variables, we first need to check for the stationarity of the data. We can do this
# by using the Augmented Dickey-Fuller (ADF) test.
# Load required libraries
library(tidyverse)
library(lmtest)
library(tseries)

nrow(data2)

data2$ReturnLag1 <- c(NA, data2$Return[1:693])
data2$ReturnLag2 <- c(NA,NA, data2$Return[1:692])
data2$ReturnLag3 <- c(NA, NA,NA,data2$Return[1:691])
data2$ReturnLag4 <- c(NA, NA,NA,NA,data2$Return[1:690])
data2$ReturnLag5 <- c(NA, NA,NA,NA,NA,data2$Return[1:689])
data2$ReturnLag6 <- c(NA, NA,NA,NA,NA,NA,data2$Return[1:688])
data2$ReturnLag7 <- c(NA, NA,NA,NA,NA,NA,NA,data2$Return[1:687])


data2$ReturnLag1 <- factor(data2$ReturnLag1)
data2$ReturnLag2 <- factor(data2$ReturnLag2)
data2$ReturnLag3 <- factor(data2$ReturnLag3)

model4<-lm(Return~quarter_year+Count.x+Sale_Name+Return_SP500+Return_GAMR+WeekSales+TotalSales+New_Game_STD+ReturnLag1, data=data2)
summary(model4)

model5 <- lm(Return ~ quarter_year+Count.x+Sale_Name+Return_SP500+Return_GAMR+WeekSales+TotalSales+New_Game_STD+ReturnLag1+ReturnLag2+ReturnLag3+ReturnLag4+ReturnLag5
             +ReturnLag6, data = data2)
summary(model5)

acf(data$Return)

library(stargazer)
stargazer(model, Model2, model3, model4, model5, type="html", out = "Project.html")

str(data2)



# Load the necessary library
library(forecast)

# Create a time series object
ts_data <- ts(data2$Return)

# Fit an ARIMA model
arima_model <- arima(ts_data, order=c(1,0,1), seasonal = list(order = c(1,0,0), period = 12),method="ML")

# Print the model summary
summary(arima_model)
coef(arima_model)
#'The output is from an ARIMA model that was fitted to a time series data, with an order 
#'of (1,0,1) indicating the model used a first-order autoregressive process (AR(1)) and 
#'a first-order moving average process (MA(1)).
# fitARIMA <- arima(tsData, order=c(1,1,1), seasonal = list(order = c(1,0,0), period = 12),method="ML")
# library(lmtest)
# coeftest(fitARIMA)
#'The estimated coefficients are:
#' ar1: 0.0107
#'ma1: 0.8046
#'intercept: 0.0050
# The standard error of the estimated coefficients are also provided.

# The estimated value of the variance of the error term (sigma^2) is 0.001778.
# 
# The log likelihood of the model is 1215.51 and the Akaike Information Criterion (AIC) is -2423.03.
# 
# The training set error measures are also provided, including the Mean Error (ME), Root Mean Squared Error (RMSE), Mean Absolute Error (MAE), Mean Percentage Error (MPE), Mean Absolute Percentage Error (MAPE), Mean Absolute Scaled Error (MASE), and the autocorrelation of the residuals at lag 1 (ACF1).
# 
# Based on these metrics, it seems like the model has a good fit to the data. The RMSE and MAE are relatively small and the MASE is close to 1, indicating that the model has a good fit to the data. The ACF1 is also close to zero, indicating that the residuals are not significantly correlated with each other.
# 
# 

library(forecast)

# Fit SARIMA model
sarima_model <- Arima(ts_data, order=c(1,0,1), seasonal = list(order=c(1,0,1), period=12), 
                      include.drift=TRUE, method="ML", optim.control=list(maxit=1000))

# Print model summary
summary(sarima_model)


# Fit SARIMA model
#sarima_model <- Arima(ts_data, order=c(1,0,1), seasonal = list(order=c(1,0,1), period=12))
unique(as.factor(data2$Date))
tsData = ts(data2[,c(1:15)], start = c(2016,3), frequency = 52)
components.ts = decompose(tsData)
plot(components.ts$seasonal, main = "Seasonal Component")

# install.packages("fUnitRoots")
library("fUnitRoots")
urkpssTest(tsData, type = c("tau"), lags = c("short"),use.lag = NULL, doplot = TRUE)
tsstationary = diff(tsData, differences=1)
acf(tsData,lag.max=34)

#The autocorrelation function (acf()) gives the autocorrelation at all possible lags. The 
# autocorrelation at lag 0 is included by default which always takes the value 1 as it represents
# the correlation between the data and themselves. As we can infer from the graph above, the 
# autocorrelation continues to decrease as the lag increases, confirming that there is no linear
# association between observations separated by larger lags.

# To remove seasonality from the data, we subtract the seasonal component from the original 
# series and then difference it to make it stationary.
# Decompose time series
decomp_ts <- decompose(tsData)

# Obtain seasonal component
seasonal_component <- decomp_ts$seasonal

# Calculate seasonally adjusted time series
timeseriesseasonallyadjusted <- tsData - seasonal_component

tsstationary <- diff(timeseriesseasonallyadjusted, differences=1)
acf(tsstationary, lag.max=34)
pacf(tsstationary, lag.max=34)

tsData=as.data.frame(tsData)
tsData=ts(tsData$Return)
fitARIMA <- arima(tsData, order=c(1,1,1),seasonal = list(order = c(1,0,0), period = 12),method="ML")
library(lmtest)
coeftest(fitARIMA) 
# Based on the results, we can see that the coefficient for ar1 is significantly different from 
# zero, with a z-value of 15.39 and a p-value of less than 0.001. This suggests that this 
# parameter is important in the model and should not be dropped.
# 
# Similarly, the coefficient for ma1 is also significantly different from zero, with a z-value
# of -208.14 and a p-value of less than 0.001. This suggests that this parameter is also 
# important in the model.
# 
# On the other hand, the coefficient for sar1 is not significant, with a z-value of -0.41 and 
# a p-value of 0.68. This suggests that this parameter may not be important in the model and 
# could potentially be dropped.

acf(fitARIMA$residuals)

qqnorm(fitARIMA$residuals)
qqline(fitARIMA$residuals)

# Prediction
install.packages("forecast")
library(forecast)
predict(fitARIMA,n.ahead = 50)
futurVal <- forecast(fitARIMA,h=50, level=c(99.5))
print(futurVal)
plot(futurVal)


#------------------------ Final data Code ------------------------------
library(readxl)
Nintendo123 <- read.csv("Masters/SEM 2/SDM/Project/Nintendo123.csv")
View(Nintendo123)

# Data Cleaning and Analysis

colSums(is.na(Nintendo123))
which(is.na(Nintendo123$Date))
which(is.na(Nintendo123$Return_GAMR))
Nintendo123 <- Nintendo123[complete.cases(Nintendo123$Date),]
Nintendo123 <- Nintendo123[complete.cases(Nintendo123$sale_name),]
new_nin=Nintendo123[complete.cases(Nintendo123$Return_GAMR),]
new_nin=new_nin[,-9]
mean_a <- mean(new_nin$New_Game_Sales, na.rm = TRUE)
new_nin$New_Game_Sales[is.na(new_nin$New_Game_Sales)] <- mean_a
colSums(is.na(new_nin))
#Adding Quarters to capture the seasonality effect
data=new_nin
data1=data
data1$Date=as.Date(data1$Date)
data1$Quarter=quarters(data1$Date)
data1$Year=as.integer(format(as.Date(data1$Date), "%Y"))
data1$quarter_year <- paste(data1$Quarter, data1$Year, sep="-")
data1=data1[, -c(14, 15)]
colSums(is.na(data1))

# Analysis
summary(data1)
str(data1)

# plot 1: Bar plot of total new game sales by sales tracker
library(ggplot2)

ggplot(data = data1, aes(x = sale_name, y = New_Game_Sales, fill = sale_name)) + 
  geom_bar(stat = "summary", fun = "sum") + 
  labs(title = "Total New Game Sales by Sales Tracker", 
       x = "Sales Tracker", 
       y = "Total New Game Sales")
# OBS: for the total new game sales, there are more sales for famitsu than media create.
#      this is because of few reasons:
# 1. data is missing
# 2. the are more famitsu sales than media create that stayed in the market.

# plot 2: Line plot of weekly new game sales
ggplot(data = data1, aes(x = Date, y = New_Game_Sales, color = sale_name)) + 
  geom_line() + 
  labs(title = "Weekly New Game Sales by Sales Tracker", 
       x = "Date", 
       y = "New Game Sales", 
       color = "Sales Tracker")
# OBS: From the plot of year vs New game sales, famitsu data and media create data sales 
# happened from 2016 to 2020 second quarter. after that they are only famitsu data and 
# there are very less media create after that year. This is because media create didnt 
# updated the sales of the new games released after the 2nd quarter of the 2020.

ggplot(data = data1, aes(x = quarter_year, y = Return, group = sale_name)) + 
  geom_line(aes(color = sale_name)) + 
  labs(title = "Return by Quarter year ", 
       x = "Quarter", 
       y = "Return", 
       color = "Sales Tracker") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))
# OBS: This plot shows the return of the stock market for the new games released each quarter 
# from this plot, there are more sales in Q3-2016 and less sales in Q4-2016. 

# Scatter plot of market returns and new game sales:
ggplot(data = data1, aes(x = New_Game_Sales, y = Return, color = sale_name)) + 
  geom_point() + 
  labs(title = "Market Returns and New Game Sales by Sales Tracker", 
       x = "New Game Sales", 
       y = "Market Returns", 
       color = "Sales Tracker")
# OBS: new games sales vs return shows that as the new games sales increase the market returns
# covered in the same range. this shows that along with nintendo there are other games
# released and may be customers are buying other games than nintendo.
library(magrittr)
library(dplyr)
data1 %>%
  group_by(quarter_year) %>%
  summarize(Count = n()) %>%
  ggplot(aes(x = quarter_year, y = Count)) +
  geom_col(fill = "magenta4") +
  theme(axis.text.x = element_text(angle = 90)) +
  labs(title = "Games released per quarter", x = "Year", y = "Count of new games (units)")

# except in the quarter 1 of 2016, count of new games released in each year on average
# is almost same. this shows that new games has been releasing every year. we need to 
# check whether the release of new games of nintendo has an effect on the stock market returns.

# New Game sales return by Month
data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  group_by(month) %>%
  summarize(mean_sales = mean(New_Game_Sales)) %>%
  ggplot(aes(x = month, y = mean_sales, group = 1)) +
  geom_line() +
  labs(title = "Average Game Sales by Month", x = "Month", y = "Average Game Sales") +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5))

# This plot shows the new games sales in every month of the each year. this is just 
# to know which month have highest sales. from this plot we can observe that the may and 
# august sees lowest sales of new game releases. at the same time, november sees a 
# highest sales.

data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  group_by(month) %>%
  summarize(Count = n()) %>%
  ggplot(aes(x = month, y = Count)) +
  geom_bar(stat = "identity", fill = "magenta4") +
  labs(title = "Number of New Game Releases by Month", x = "Month", y = "Count") +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5))

# plot of new games release count and sales on y axis vs month on x-axis.
library(ggplot2)

data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  group_by(month) %>%
  summarize(mean_sales = mean(New_Game_Sales),
            count = sum(Count)) %>%
  ggplot() +
  geom_col(aes(x = month, y = count), fill = "#69b3a2") +
  geom_line(aes(x = month, y = mean_sales, group = 1), color = "#404E7C", size = 1.5) +
  labs(title = "New Game Releases and Sales by Month",
       x = "Month", y = "Count/Sales",
       subtitle = "Data from 2015 to 2023",
       caption = "Source: Your data source") +
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5),
        panel.grid.major.y = element_line(color = "grey", linetype = "dashed"),
        panel.grid.minor = element_blank(),
        axis.line = element_line(color = "grey"),
        legend.position = "none")
# same as above but without warning message.
library(ggplot2)
library(dplyr)

data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  group_by(month) %>%
  summarize(mean_sales = mean(New_Game_Sales), count = sum(Count)) %>%
  ggplot() +
  geom_line(aes(x = month, y = mean_sales, group = 1, color = "Sales"), size = 1.5, show.legend = TRUE) +
  geom_bar(aes(x = month, y = count, fill = "Releases"), stat = "identity", alpha = 0.8, show.legend = TRUE) +
  scale_color_manual(name = "Data Type", values = c("Sales" = "red")) +
  scale_fill_manual(name = "Data Type", values = c("Releases" = "blue")) +
  labs(title = "Game Sales and New Game Releases by Month", x = "Month", y = "Count/Sales") +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5)) +
  theme_bw() +
  theme(legend.position = "bottom") +
  guides(color = guide_legend(order = 1), fill = guide_legend(order = 2)) +
  scale_y_continuous(sec.axis = sec_axis(~./1000, name = "Count of Releases (in thousands)"))

# This will produce a plot with four lines for each month, representing the mean New 
# Game Sales, the count of New Games Released, the mean Return, and the mean Return_GAMR, 
# respectively. 
library(ggplot2)

data1 %>%
  mutate(month = factor(month, levels = c("January", "February", "March", "April", "May", "June",
                                          "July", "August", "September", "October", "November", "December"))) %>%
  ggplot() +
  geom_bar(aes(x = month, y = Count), fill = "blue", alpha = 0.5, stat = "identity") +
  geom_line(aes(x = month, y = New_Game_Sales, group = 1), color = "red", size = 1) +
  geom_line(aes(x = month, y = Return, group = 1), color = "green", size = 1) +
  geom_line(aes(x = month, y = Return_GAMR, group = 1), color = "orange", size = 1) +
  labs(title = "Game Sales and Returns by Month", x = "Month", y = "Count/Sales") +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5))

# This plot shows the count of new game releases, the sales of new games, and the returns by 
# month, using a bar plot for the count and line plots for the sales and returns.
library(ggplot2)
data1 %>%
  group_by(month) %>%
  summarize(new_game_count = sum(Count),
            new_game_sales = sum(New_Game_Sales),
            returns = sum(Return)) %>%
  ggplot(aes(x = month)) +
  geom_col(aes(y = new_game_count, fill = "New Game Count"), width = 0.5, position = "dodge") +
  geom_line(aes(y = new_game_sales, group = 1, color = "New Game Sales"), size = 1.2) +
  geom_line(aes(y = returns, group = 1, color = "Returns"), size = 1.2, linetype = "dashed") +
  labs(title = "Game Sales and Returns by Month",
       x = "Month",
       y = "Count/Sales",
       fill = "",
       color = "") +
  scale_fill_manual(values = c("New Game Count" = "lightblue")) +
  scale_color_manual(values = c("New Game Sales" = "blue", "Returns" = "red")) +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5),
        legend.position = "bottom")

# Algorithms
# Perform linear regression on the New_Game_Sales variable
model1 <- lm(Return ~ month, data = data1)

# Print the model summary
summary(model1)
# The dependent variable is "Return" and the independent variable is "month". The coefficient 
# estimates show the effect of each month on the return. The Intercept is the expected return 
# in the reference month (March).
# 
# The p-values for the coefficients show the significance of each month in the model. The results 
# show that October is significant at the 5% level, indicating that the returns are significantly 
# different in October compared to March.
# 
# The Adjusted R-squared value of 0.007767 indicates that the model explains only a small fraction
# of the variation in the returns. The F-statistic of 1.495 with a p-value of 0.1285 indicates 
# that the overall model is not significant. Therefore, the model is not a good fit for the data, 
# and the returns cannot be predicted well using the month as the predictor.
data2=data1
# Create a new variable 't' with values 1, 2, ...
data2$t <- as.numeric(factor(data2$quarter_year, levels = unique(data2$quarter_year)))
str(data1)
data3=data2
data3$New_Game_Sales_Standardized <- scale(data3$New_Game_Sales, center = FALSE, scale = max(data3$New_Game_Sales))
str(data3)

# Print the first few rows to check if the new variable 't' is created properly
head(data2)

Model2= lm(Return ~ t+New_Game_Sales_Standardized, data=data3)
summary(Model2)

plot(Return ~ t, data=data2)
abline(Model2, col="red")
plot(Model2)
plot(Model2$res ~ data2$t)
# From this output of the linear regression model, we can observe the following:
#   
# The intercept is 0.017226 and it is statistically significant at the 0.05 level 
# (p-value = 0.000126). This means that when t=0, the expected return is 0.017226.
# 
# The coefficient of t is -0.000778, and it is also statistically significant at the 0.05 level
# (p-value = 0.002183). This means that there is a negative relationship between t 
# (the quarter-year) and the return. Specifically, as the quarter-year increases by 1, 
# the expected return decreases by 0.000778.
plot(Model2)
# From the residuals plot, we can infer clearly the model did not captured out the real relationship between
# the return vs t.

# Model 3
model3=lm(Return~quarter_year+Count+sale_name+Return_SP500+Return_GAMR+New_Game_Sales_Standardized, data=data3)
summary(model3)
# The NA in the output of the linear regression model is due to singularity or perfect 
# multicollinearity. This means that one or more of the predictor variables in the model is a 
# linear combination of the other predictor variables. As a result, the model matrix becomes 
# singular or non-invertible, and the coefficients for those variables cannot be estimated. 
# In this case, the predictor variable "quarter_yearQ4-2022" is likely perfectly collinear with 
# other predictor variables in the model, causing the NA in the output.
# 
# To address this issue, you can remove one of the collinear variables or use methods such as 
# principal component analysis (PCA) or ridge regression to handle multicollinearity in the data.
plot(model3)
ts_data1 <- ts(data2, frequency = 52, start = c(2016, 3))

# Use the acf() function to check autocorrelation
acf(na.omit(ts_data1), lag.max = 6, main = "Autocorrelation Function")

acf(data2$Return)
adf.test(ts(data1$Return))
pacf(data2$Return)


# To run a time series model with Return as the dependent variable and the other variables as 
# independent variables, we first need to check for the stationarity of the data. We can do this
# by using the Augmented Dickey-Fuller (ADF) test.
# Load required libraries
library(tidyverse)
library(lmtest)
library(tseries)

nrow(data2)

data2$ReturnLag1 <- c(NA, data2$Return[1:695])
data2$ReturnLag2 <- c(NA,NA, data2$Return[1:694])
data2$ReturnLag3 <- c(NA, NA,NA,data2$Return[1:693])
data2$ReturnLag4 <- c(NA, NA,NA,NA,data2$Return[1:692])
data2$ReturnLag5 <- c(NA, NA,NA,NA,NA,data2$Return[1:691])
data2$ReturnLag6 <- c(NA, NA,NA,NA,NA,NA,data2$Return[1:690])
data2$ReturnLag7 <- c(NA, NA,NA,NA,NA,NA,NA,data2$Return[1:689])


data2$ReturnLag1 <- factor(data2$ReturnLag1)
data2$ReturnLag2 <- factor(data2$ReturnLag2)
data2$ReturnLag3 <- factor(data2$ReturnLag3)

model4<-lm(Return~quarter_year+New_Game_Sales_Standardized+Count+sale_name+Return_SP500+Return_GAMR+ReturnLag1, data=data3)
summary(model4)

model5 <- lm(Return ~ quarter_year+New_Game_Sales_Standardized+Return_SP500+Count+ReturnLag1+ReturnLag2+ReturnLag3+ReturnLag4+ReturnLag5
             +ReturnLag6, data = data3)
summary(model5)
plot(model5)

acf(data$Return)

library(stargazer)
stargazer(model1, model2, model3, model4, model5, type="html", out="Project.html")
library(tseries)
adf.test(ts(data2$Return))

str(data1)
# Checking stationarity for each variable
# Load required libraries
library(tidyverse)
library(tseries)

# Define a function to check stationarity using the Augmented Dickey-Fuller test
adf_test <- function(x) {
  res <- adf.test(x)
  p_value <- res$p.value
  return(p_value)
}

# Apply the function to each variable in the data frame
stationarity_test_results <- data1 %>%
  select(-Date, -sale_name, -Week_Year, -month, -quarter_year) %>%
  summarise_all(adf_test)

# Print the results
print(stationarity_test_results)



# Load the necessary library
library(forecast)

# Create a time series object
ts_data <- ts(data2$Return)

# Fit an ARIMA model
arima_model <- arima(ts_data, order=c(1,0,1), seasonal = list(order = c(1,0,0), period = 12),method="ML")

# Print the model summary
summary(arima_model)
coef(arima_model)
#'The output is from an ARIMA model that was fitted to a time series data, with an order 
#'of (1,0,1) indicating the model used a first-order autoregressive process (AR(1)) and 
#'a first-order moving average process (MA(1)).
# fitARIMA <- arima(tsData, order=c(1,1,1), seasonal = list(order = c(1,0,0), period = 12),method="ML")
# library(lmtest)
# coeftest(fitARIMA)
#'The estimated coefficients are:
#' ar1: 0.0107
#'ma1: 0.8046
#'intercept: 0.0050
# The standard error of the estimated coefficients are also provided.

# The estimated value of the variance of the error term (sigma^2) is 0.001778.
# 
# The log likelihood of the model is 1215.51 and the Akaike Information Criterion (AIC) is -2423.03.
# 
# The training set error measures are also provided, including the Mean Error (ME), Root Mean Squared Error (RMSE), Mean Absolute Error (MAE), Mean Percentage Error (MPE), Mean Absolute Percentage Error (MAPE), Mean Absolute Scaled Error (MASE), and the autocorrelation of the residuals at lag 1 (ACF1).
# 
# Based on these metrics, it seems like the model has a good fit to the data. The RMSE and MAE are relatively small and the MASE is close to 1, indicating that the model has a good fit to the data. The ACF1 is also close to zero, indicating that the residuals are not significantly correlated with each other.
# 
# 

library(forecast)

# Fit SARIMA model
sarima_model <- Arima(ts_data, order=c(1,0,1), seasonal = list(order=c(1,0,1), period=12), 
                      include.drift=TRUE, method="ML", optim.control=list(maxit=1000))

# Print model summary
summary(sarima_model)


# Fit SARIMA model
#sarima_model <- Arima(ts_data, order=c(1,0,1), seasonal = list(order=c(1,0,1), period=12))
unique(as.factor(data2$Date))
tsData = ts(data2[,c(1:15)], start = c(2016,3), frequency = 52)
components.ts = decompose(tsData)
plot(components.ts$seasonal, main = "Seasonal Component")

# install.packages("fUnitRoots")
library("fUnitRoots")
urkpssTest(tsData, type = c("tau"), lags = c("short"),use.lag = NULL, doplot = TRUE)
tsstationary = diff(tsData, differences=1)
acf(tsData,lag.max=34)

#The autocorrelation function (acf()) gives the autocorrelation at all possible lags. The 
# autocorrelation at lag 0 is included by default which always takes the value 1 as it represents
# the correlation between the data and themselves. As we can infer from the graph above, the 
# autocorrelation continues to decrease as the lag increases, confirming that there is no linear
# association between observations separated by larger lags.

# To remove seasonality from the data, we subtract the seasonal component from the original 
# series and then difference it to make it stationary.
# Decompose time series
decomp_ts <- decompose(tsData)

# Obtain seasonal component
seasonal_component <- decomp_ts$seasonal

# Calculate seasonally adjusted time series
timeseriesseasonallyadjusted <- tsData - seasonal_component

tsstationary <- diff(timeseriesseasonallyadjusted, differences=1)
acf(tsstationary, lag.max=34)
pacf(tsstationary, lag.max=34)

tsData=as.data.frame(tsData)
tsData=ts(tsData$Return)
fitARIMA <- arima(tsData, order=c(1,1,1),seasonal = list(order = c(1,0,0), period = 12),method="ML")
library(lmtest)
coeftest(fitARIMA) 
# Based on the results, we can see that the coefficient for ar1 is significantly different from 
# zero, with a z-value of 15.39 and a p-value of less than 0.001. This suggests that this 
# parameter is important in the model and should not be dropped.
# 
# Similarly, the coefficient for ma1 is also significantly different from zero, with a z-value
# of -208.14 and a p-value of less than 0.001. This suggests that this parameter is also 
# important in the model.
# 
# On the other hand, the coefficient for sar1 is not significant, with a z-value of -0.41 and 
# a p-value of 0.68. This suggests that this parameter may not be important in the model and 
# could potentially be dropped.

acf(fitARIMA$residuals)

qqnorm(fitARIMA$residuals)
qqline(fitARIMA$residuals)

# Prediction
install.packages("forecast")
library(forecast)
predict(fitARIMA,n.ahead = 50)
futurVal <- forecast(fitARIMA,h=50, level=c(99.5))
print(futurVal)
plot(futurVal)

