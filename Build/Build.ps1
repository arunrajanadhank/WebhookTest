# Build Hello World project..

cmd /c "C:\Program Files\Microsoft Visual Studio\2022\Professional\Common7\Tools\VsDevCmd.bat"

$solution = Join-Path -Path $PSScriptRoot -ChildPath "..\src\HelloWorld\HelloWorld.sln"

cmd /c "`"C:\Program Files\Microsoft Visual Studio\2022\Professional\MSBuild\Current\Bin\MsBuild.exe`" `"$solution`" /t:Restore"
cmd /c "`"C:\Program Files\Microsoft Visual Studio\2022\Professional\MSBuild\Current\Bin\MsBuild.exe`" `"$solution`" /t:Rebuild"
