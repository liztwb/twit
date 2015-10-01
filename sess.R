library (devtools)

install_github('geoffjentry/twitteR') # install 'twitteR' 
library(twitteR)
cons_key <- 'lHhFjOw8xcpirgR2eNfEjIKsl'
cons_secret <- 'aPSaE45vOj0weZ2bdYzjeFipRjgTaEFUW81Oh9hsz5KsMAwmm1'
acc_tok <- '93018926-FZE34lfPmHrY7tvZAfFGbk4xkL5KbwQkBeP01ZzDb'
acc_secret <- 'GdWwqrKKuBe8lCdD3zW8Zzc41McvMiM2TxIRS7wJ2Uo3D'

setup_twitter_oauth (cons_key, cons_secret, acc_tok, acc_secret)
homeTimeline (n=15)
user <- getUser("KimKardashian")
user$followersCount

user$location
