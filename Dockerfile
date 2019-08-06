FROM microsoft/dotnet:aspnetcore-runtime

COPY bin/Release/netcoreapp2.2/publish/ app/

ENTRYPOINT ["dotnet", "app/mywebapp.dll"]