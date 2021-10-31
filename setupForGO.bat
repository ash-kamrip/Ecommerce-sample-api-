
@echo off
::file structure
@REM rest-and-go/
@REM     |- store/             - Contains main API logic files 
@REM         |- controller.go  - Defines handler methods of endpoints
@REM         |- model.go       - User and Product models
@REM         |- repository.go  - Methods interacting with the database
@REM         |- router.go      - Defines routes and endpoints
@REM     |- Procfile           - Procfile for herkou deployment
@REM     |- README.md          - Readme file for documentation
@REM     |- dummyData.js       - Populates MongoDB with dummy data
@REM     |- main.go  

md store

echo. 2> .\store\controller.go
echo. 2> .\store\model.go
echo. 2> .\store\repository.go
echo. 2> .\store\router.go

echo. 2> Procfile
echo. 2> README.md
echo. 2> dummyData.js
echo. 2> main.go 