**Automation is necessary for lazy people**

#Template
Project for all templates

#Install templates
On windows run ``` bat
buildAndInstallTemplates.cmd
``` to install all templates.

#New project
The template must be used to create new projects

## Microservice
To create a new project based on the ```microservice``` template use  

```bat
dotnet new microservice --dotnet-name <MyNameOfSolution>
``` 

### Database
If the microservice use a database, you must use flyway to patch the database. Use the ```--enable-flyway``` flag.

```bat
dotnet new microservice --dotnet-name <MyNameOfSolution> --enable-flyway
```

# Sources
[Dotnet Templating](https://github.com/dotnet/templating/wiki)