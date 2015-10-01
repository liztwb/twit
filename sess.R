#library (devtools)

#install_github('geoffjentry/twitteR') # install 'twitteR' 
library(twitteR)

setup_twitter_oauth (twit_cons_key, twit_cons_secret, twit_acc_tok, twit_acc_secret)
homeTimeline (n=15)
user <- getUser("KimKardashian")
user$followersCount

user$location
