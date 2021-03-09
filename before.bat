echo "before install phase ...."
set FOLDER=c:\users\administrator\documents\dotnetdemo

if exist %FOLDER% (
  rd /s /q "%FOLDER%"
)

mkdir %FOLDER%