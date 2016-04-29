#
# docker build -t stuartleeks/aspnet-custom .
containerid=$(docker build -t stuartleeks/aspnet-custom . | grep -o -Pi 'Successfully built \K.+')
echo Created container $containerid

# docker run --rm $containerid dotnet --version
version=$(docker run --rm $containerid dotnet --version)
echo Built version $version

docker tag $containerid stuartleeks/aspnet-custom:$version
