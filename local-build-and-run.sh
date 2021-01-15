docker build -t localimage/localimage .;
docker run -p 80:80 -d localimage/localimage;