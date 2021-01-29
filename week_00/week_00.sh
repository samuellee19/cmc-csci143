# 1. Write a 1-line command that counts the number of times the user mizbicki is logged in. The command should print only a single number and nothing else.
finger -s | grep mizbicki | wc -l # if it is counting an instantaneous login counts
 # if counting number of logins occurred in total

# 2. Write a 1-line command that counts the number of zip files contained in the directory `/data/Twitter dataset`.
ls /data/Twitter\ dataset -l | grep .zip | wc -l

# 3. Count the number of geolocated tweets sent on 2020-12-25 that contain the word "coronavirus". The file `/data-fast/twitter2020/geoTwitter20-12-25.zip` contains all geolocated twets sent on that day.
unzip -c /data-fast/twitter2020/geoTwitter20-12-25.zip | tr 'A-Z' 'a-z' | grep coronavirus | wc -l
