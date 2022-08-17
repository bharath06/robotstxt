# robots
Changelog for robots.txt for the major websites

## Introduction
I was curious how often robots.txt files for various sites changed. I decided to write a script to check the same. 

The source for the top urls was this list of top 1 million sites by alexa. http://s3.amazonaws.com/alexa-static/top-1m.csv.zip. I started with the top 1k urls. 
I removed a few which did not seem to have robots.txt files(https://www.ca.gov). I added a few which seems to have interesting robots.txt (https://www.chess.com)

## Code
The code (get.py) is a simple python script using requests to fetch the robots.txt file. I used a threadpool to speed up the execution a little. (Note to self: Read up on multithreading / multiprocessing in python).  I added some naive error processing and command line arguments which make it easier for me to test the script. I decided git was the best tool to store a bunch of text files and their change histories. 

## Execution
One of the smallest droplet at digital ocean @ $4 per month and a crontab entry to run the script. I initially had it at once per day. But after a few days, it didn’t seem that things were changing that frequently. So I switched to once per week. 

## Corner Cases
1. A few sites returned http status code 304 to indicate things have not changed since the last request. 
2. Some sites would return 200 on error with a HTML page with an error message. So I had to handle HTML content as a special use case.
    - Right now I am using the content-type header to check for html content. But it turns out some web sites return a valid robots.txt with ‘text/html’ as content-type. So I will need a better test for HTML content. 
3. Some sites prefer user-agent in the headers while others do not. 
4. Some sites do not implement https support which is what I am defaulting to. 

## Notable absentees:
- Ca.gov
- Office.com
- Microsoftonline.com
- Telegram.org
- Twimg.com
- Amazonaws.com
- T.me
