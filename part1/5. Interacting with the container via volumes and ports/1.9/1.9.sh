evgenii@Smirnovs-MacBook-Pro ~ %  touch text.log

evgenii@Smirnovs-MacBook-Pro ~ % docker run -v $(pwd)/text.log:/usr/src/app/text.log devopsdockeruh/simple-web-service
WARNING: The requested image's platform (linux/amd64) does not match the detected host platform (linux/arm64/v8) and no specific platform was requested
Starting log output
Wrote text to /usr/src/app/text.log
Wrote text to /usr/src/app/text.log
Wrote text to /usr/src/app/text.log
Wrote text to /usr/src/app/text.log

^C%                                                                                                                                                                                             evgenii@Smirnovs-MacBook-Pro ~ % cat text.log 
2022-07-05 13:24:45 +0000 UTC
2022-07-05 13:24:47 +0000 UTC
2022-07-05 13:24:49 +0000 UTC
2022-07-05 13:24:51 +0000 UTC

