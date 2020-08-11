pushd  C:\Users\psrivas\Source\Repos\ConsoleApp5\ConsoleApp5\bin\Debug\netcoreapp2.2
dotnet HttpReq.dll client "https://psrivasperfconsumption.azurewebsites.net:443/api/Stateful1/triggers/manual/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=I1VKVWRXvyA90d4z0skW-MkOU8zCCZ_J1XNGYvbB3rY" 10 1000 0 >> E:\Perf\V2StatefulConsumption.log
dotnet HttpReq.dll client "https://psrivaslaconsumption.azurewebsites.net:443/api/Stateful1/triggers/request/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Frequest%2Frun&sv=1.0&sig=8JB5JVP_muO2uwWbEl262NfGEpj1N1yh370QUGx2uHU" 10 1000 0 >> E:\Perf\V2StatefulConsumption.log
popd
