# rtmpDockerNode

This project is a node server using a Dockerfile to host a local server to connect to and stream to your website

## Run server

Run `docker build -t node-demo .`. 
Run `docker run --name node-demo -p 4300:8000 -p 4500:1935 -d node-demo `.
Send rtmp to `rtmp://ip-address:4500/live`.


Not in Docker
Run `node index.js`. Send rtmp to `rtmp://ip-address:4500/live`.


Go to Angular Read Me for help with Angular
Available at `https://github.com/Benderjrk/angular-video-stream-demo`