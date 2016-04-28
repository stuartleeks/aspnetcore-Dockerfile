# aspnetcore-Dockerfile
Repo for custom Dockerfiles for ASP.NET Core


## Contents
###stuartleeks-aspnet
Dockerfile for the stuartleeks/aspnet image
This is a base target for the ASP.NET Core apps but won't be needed once the official image is out

###stuartleeks-aspnet-cached
Dockerfile for the stuartleeks/aspnet-cached image
This builds on the base aspnet image and caches some commonly used ASP.NET Core packages

## Notes

Building:
* run the build script in the folder!
* when tested push, e.g. `docker push stuartleeks/aspnet:1.0.0-rc2'

