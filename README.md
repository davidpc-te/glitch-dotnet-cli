## Overview
To run a .NET Core (2.1) command-line program as a project on [Glitch](https://glitch.com):
1. Fork this repository.
1. Replace my_app.dll with your own dll (named my_app.dll, or update start.sh with your dll name).
1. On Glitch, select New Project > Clone from Git Repo, and select your fork of this repository.

## How to create my_app.dll (using Visual Studio 2019)
1. Right-click on the project in the Solution Explorer and select "Publish..."
1. In the Pick a Publish Target window that appears, select Folder, choose an output folder, and click Create Profile.
1. In the Publish Summary, make sure Target Framework is `netcoreapp2.1` and Target Runtime is `Portable`, and click Publish.
1. Find your dll in the folder you select in step 2 and rename it to `my_app.dll` and confirm it runs with `dotnet my_app.dll` (to run it after renaming, you'll also need to rename the .runtimeconfig.json file to `my_app.runtimeconfig.json`).
