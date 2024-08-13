### Flask Hello World with Docker
This is a simple Flask application that provides a custom welcome page when accessed. It is containerized using Docker and can be easily deployed to cloud platforms like Render.

This app is deployed on Render. You can view the live version at:
[https://firstdocker.onrender.com](https://firstdocker-ajg5.onrender.com)

### Docker Commands
### Build the Docker Image

To build the Docker image for this Flask app, run the following command:
```
docker build -t welcome-website .
```
Run the Docker Container
```
docker run -p 8000:5000 shyamshyam018/welcome-website
```

