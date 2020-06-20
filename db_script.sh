find /media/shamsad/1E8A00A88A007E91/archiveteamtwitterstream201308/08 -name '*.json' \
    -exec  mongoimport --db twitter --collection twitterCol --file {} \;
