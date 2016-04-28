#
version=1.0.0-rc2-20581
docker build -t stuartleeks/aspnet-cached:$version .
docker tag stuartleeks/aspnet-cached:$version stuartleeks/aspnet-cached:latest
