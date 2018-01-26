# Dotnet MiniWeb Template

MiniWeb is a "bare minimum" web app template for ASP.NET Core. Exorcising this template results in a small static web app with only a single `index.html` page.

_Warning: At the moment the item more minimal than the template is this "Read Me"._

## Project Structure

- `wwwroot` - Root directory for the web app
    - `index.html` - A simple "Hello World" static HTML page
- `MiniWeb.csproj` - C# Project File
- `Program.cs` - Entry point for the web app
- `Startup.cs` - Handles startup tasks, app configuration, and service configuration

## Building the Template

Executing `build.cmd` will produce the NuGet package containing the template `dotnet.miniweb.template.1.0.0.nupkg`. 

## Installing the Template

```ps
dotnet new --install "{path to dotnet.miniweb.template.1.0.0.nupkg}"
```

## Using the Template

Create a new directory where you wish you project to be created. From within that directory, execute the [`dotnet new`](https://docs.microsoft.com/en-us/dotnet/core/tools/dotnet-new?tabs=netcore2x) command:

```ps
dotnet new miniweb
```

This will result in a new project based on the MiniWeb template. Unless otherwise specified via the `--name` parameter, the new project's name will be the same as the directory you created it in. 

## Running the Project

From the command prompt, call [`dotnet run`](https://docs.microsoft.com/en-us/dotnet/core/tools/dotnet-run?tabs=netcore2x)