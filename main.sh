#!/bin/bash

# EQUALS WITHOUT SPACES

file1="csharp/tutorial/lesson_1.cs"
file2="tutorial/Program.cs"

clear
echo "running $file1"

# chmod 777 $app1

# op1:
# required dotnet sdk7
# 

# dotnet new tool-manifest (crea .config)
# dotnet tool install dotnet-script(instala de forma local)


#export PATH="$PATH:/home/runner/.dotnet/tools"
dotnet tool restore
#dotnet tool list -g
#dotnet tool install -g dotnet-script
#dotnet script --version

dotnet script $file1

# op2: 
# start a full project/no scripts
#
# dotnet new console -n tutorial
# dotnet run --project tutorial