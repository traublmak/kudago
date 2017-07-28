URL Shortener - Kudago Test Project
====================

A sample URL shortening service built using Python/Flask using an sqlite database for storing long and short urls (prototype)

Installation & running
------------


### 1. Run on web-server

 - Clone the repository and run the built in web server using:
 - pip3 install requirements.txt
 - uwsgi --ini wsgi.ini
 - Go to: http://localhost:5000 (or http://yuordomainname:5000)    

### 2. Using Docker

 - Clone the repository and run:
 - docker build . -t urlshortener
 - docker  run -it -d -p 0.0.0.0:5001:5000 urlshortener:latest
 - Go to: http://localhost:5001 (or http://yuordomainname:5001)

