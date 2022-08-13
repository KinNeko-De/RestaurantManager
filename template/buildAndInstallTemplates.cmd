del Template.Dotnet.1.0.0.nupkg
dotnet new --uninstall Template.Dotnet
dotnet pack .\templatepack.csproj -o .
dotnet new -i .\Template.Dotnet.1.0.0.nupkg
pause