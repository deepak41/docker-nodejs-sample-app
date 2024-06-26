# Docker Nodejs Sample App

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
[![Minimum node.js version](https://badgen.net/npm/node/express)](https://npmjs.com/package/express)


## Getting Started
### To run the project:  

1. Clone the project:  
`$ git clone https://github.com/deepak41/docker-nodejs-sample-app.git`  

2. Go to the root folder of the project & build the docker image:   
`$ sudo docker build . -t deepak661/nodejs-web-app`  

3. Run a container from the image:   
`$ sudo docker run -p 45045:3000 -d deepak661/nodejs-web-app`  

3. Test the app:   
`$ curl -i localhost:45045`  

The app should be up and running. 


### To upload/push the image to Docker Hub ([hub.docker.com/signup](https://hub.docker.com/signup)):  

1. Login into docker hub from terminal:  
`$ sudo docker login -u "deepak661" -p "password" docker.io`  

2. Upload the image to docker hub:   
`$ sudo docker push deepak661/nodejs-web-app`  
