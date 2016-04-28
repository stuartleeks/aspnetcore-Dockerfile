#
version=1.0.0-rc2-20581
docker build -t stuartleeks/aspnet:$version .
docker tag stuartleeks/aspnet:$version stuartleeks/aspnet:latest