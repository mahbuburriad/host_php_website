### Prerequisite
1. need php basic source code with folder here you can find it with "src" (not mysql implemented)
- its optional it keep in folder but it looks good and easier to manage
2. Dockerfile

###Dockerfile code
```
FROM php:7.0-apache
COPY /src/ /var/www/html/ 
EXPOSE 80
```

###Build Process
Now build the image - You can build the image with dockerhub usrename, repository with tag or without. if you want to build with username then you must have logged in with 

```
docker login
```
Then login with your credential

###To build that code
```
docker build -t mahbuburriad/demo:php .
```
NOTE: here mahbuburriad is username, demo is repository name and php is tag name

Then after complite the build process

###Run the builded image

```
docker run -p 8020:80 mahbuburriad/demo:php
```

Then go to browser and type "localhost:8020"
