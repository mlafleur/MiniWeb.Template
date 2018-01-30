dotnet build content
nuget.exe pack
dotnet new --uninstall MiniWeb.Template
dotnet new --install .\MiniWeb.Template.0.0.2.nupkg
dotnet clean content
