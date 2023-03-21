## Enable local HTTPS for .NET
## Trust HTTPS certificate on Linux using Edge or Chrome
dotnet dev-certs https
sudo -E dotnet dev-certs https -ep /usr/local/share/ca-certificates/aspnet/https.crt --format PEM

## Restore .NET packages and build the default solution
dotnet restore