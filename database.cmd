@IF EXIST "%~dp0\mongod.exe" (
  "%~dp0\mongod.exe"  "--dbpath=./data" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  mongod  "--dbpath=./data" %*
)