evgenii@Smirnovs-MacBook-Pro 1.7 % docker build . -t web-server 
[+] Building 5.8s (5/5) FINISHED                                                                                                                                                                
....                                                                                                                                           0.0s
Use 'docker scan' to run Snyk tests against images to find vulnerabilities and learn how to fix them

evgenii@Smirnovs-MacBook-Pro 1.7 % docker run -d -p 8080:8080 web-server

WARNING: The requested images platform (linux/amd64) does not match the detected host platform (linux/arm64/v8) and no specific platform was requested
f6cd983b4dad107ba7f400de8687944cb52f9459b9273119ac5479ca42767b72

evgenii@Smirnovs-MacBook-Pro 1.7 % curl localhost:8080

{"message":"You connected to the following path: /","path":"/"}

