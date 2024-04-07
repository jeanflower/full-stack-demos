This repo is about delivering a python-backed compute result through a javascript web app.  The solutions are intended to provide bite-sized steps along the way to a full-stack web app.

## pythonapp

The pythonapp folder includes an algorithm in app/main.py, served using uvicorn. There are three scripts for running the python; one running directly, the second building a docker container, and the third builds and deploys a docker container in Google Cloud Platform (using Cloud Build and Cloud Run).

A deployed version of the game can be found at https://python-project-service-2ldm6ft3ha-uc.a.run.app/game
![pythonScreenshot](pythonappScreenshot.png)

## nodeapp

There is a node app which can be run directly, and uses fetch to call the python-backed API.  Results are printed to the console.

The app queries for start and end countries and prints a path
![nodejsScreenshot](nodejsappScreenshot.png)

## jswebapp

This is a futile attempt to call the API using the same javascript used for the nodejs app but inserting the result into an HTML page; porting the nodejs code into a web app.  This is doomed because of CORS rules - for security, browsers prohibit the calling of an unrelated API directly from the client code.

The website can only offer a fake response
![jswebScreenshot](jswebScreenshot.png)

## nextjsapp

Use the nextjs framework to writes client-side HTML and server-side fetch calls to build a working web app that uses the python API call on the back end.

![nextjsScreenshot](nextjsScreenshot.png)

## more steps

 - Deploy the nextjs app on GCP
 - Use typescript instead of javascript
 - Styling using bootstrap and CSS
 - Connect the back-end to a database

