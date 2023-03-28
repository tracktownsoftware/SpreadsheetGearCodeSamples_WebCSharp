# SpreadsheetGear C# code samples in an ASP.NET CORE web app #

These code samples have been tested in [Visual Studio Code (VSCode)](https://code.visualstudio.com/) for Windows, Linux and MacOS.

## Package dependencies ##
*   **[SpreadsheetGear Engine for .NET](https://www.nuget.org/packages/SpreadsheetGear/9.1.44-beta)** - A Nuget package that is the primary SpreadsheetGear library and provides a core set of APIs to read, write, manipulate and calculate workbooks, build charts, format worksheets and cells, and more. Learn more about SpreadsheetGear products on its [Features Page](https://www.spreadsheetgear.com/Products/Features) and [Comparison Page](https://www.spreadsheetgear.com/Products/Compare).

## Run code samples in Github Codespaces or a local Docker Dev Container ##
- [Open a Github Codespace for this repo in a browser based VSCode editor (No install required)](./docs/SampleCodeInVSCode.md#open-a-github-codespace-for-this-repo-in-a-browser-based-vscode-editor-no-install-required)
- [Open a Github Codespace for this repo in your local VSCode editor (requires the VSCode extension Github Codespaces)](./docs/SampleCodeInVSCode.md#open-a-github-codespace-for-this-repo-in-your-local-vscode-editor-requires-the-vscode-extension-github-codespaces)
- [Clone this repo and open a local Dev Container in your VSCode editor (requires Docker Desktop and VSCode Dev Containers extension)](./docs/SampleCodeInVSCode.md#clone-this-repo-and-open-a-local-devcontainer-in-your-vscode-editor-requires-docker-desktop-and-vscode-dev-containers-extension)

## Run code samples in Visual Studio Code with all requirements installed (no Dev Container) ##

*There is no need to install this list of requirements if using [Github Codespaces or a local Docker Dev Container](#run-code-samples-in-github-codespaces-or-a-local-docker-dev-container).*

*These instructions are for SpreadsheetGear code samples in an ASP.NET CORE web app and should work for Windows, MacOS and Linux*

1. From [Download .NET](https://dotnet.microsoft.com/en-us/download)
    - Install the .NET 7.0 SDK - *Required for .NET Extension Pack for Visual Studio Code. SpreadsheetGear works with .NET SDK version 6.0 and later*
2. Install [Visual Studio Code](https://code.visualstudio.com/)
3. Install [.NET Extension Pack for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.vscode-dotnet-pack)
    - Ignore the "Getting Started with .NET" prompt to "Install .NET SDK". You already installed it in step 1.
4. Install [Git version control](https://git-scm.com/download)
5. Clone this repo and open its local folder in VSCode.


## GitHub Codespaces Port Forwarding - Use links in the VSCode Terminal window 'PORTS' tab ##

The launchSettings.json file specifies ports https://localhost:7233 and http://localhost:5283. 

However, when running the app in **browser based Visual Studio code** and Github Codespaces, these ports are forwarded to URL links found in the "Ports" tab in the VSCode Terminal window. You need to use these links rather than those in launchSettings.json. See image below.

![Image](docs/images/VSCodeInBrowserPortForwarding.jpg)
