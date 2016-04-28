FROM microsoft/dotnet-preview

COPY project.json /temp/project.json
COPY NuGet.config /temp/NuGet.config
WORKDIR /temp
RUN ["dotnet", "restore"]
