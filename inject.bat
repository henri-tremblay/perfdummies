setlocal
set GATLING_HOME=%~dp0gatling-charts-highcharts-1.5.1
"%GATLING_HOME%\bin\gatling.bat" -s FullSimulation
endlocal
