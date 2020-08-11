pushd  C:\Users\psrivas\Source\Repos\ConsoleApp5\ConsoleApp5\bin\Debug\netcoreapp2.2
dotnet HttpReq.dll client "https://psrivasperfconsumptionconstantload.azurewebsites.net:443/api/Stateful1/triggers/manual/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=k_QQM2-QyXEZNkys8EV8qm63LOpYgY8I5kVKwPSMfvQ" 10 1000 0 >> E:\Perf\V2StatefulConsumptionCL.log
popd
