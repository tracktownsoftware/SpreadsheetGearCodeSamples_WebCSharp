## Enable local HTTPS for .NET
dotnet dev-certs https --trust

## Restore .NET packages and build the default solution
dotnet restore && dotnet build