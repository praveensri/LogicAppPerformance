pushd  C:\Users\psrivas\Source\Repos\ConsoleApp5\ConsoleApp5\bin\Debug\netcoreapp2.2
dotnet HttpReq.dll client "https://psrivaslaperfpremium.azurewebsites.net:443/api/Stateful1/triggers/manual/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=HLbgYCZdLilzNHMZByYZ16dsmU8O7mujo5ZbDnuQNHs" 10 1000 0 | out-file -Append E:\Perf\V2StatefulPremium.log
Get-Content E:\Perf\V2StatefulPremium.log
dotnet HttpReq.dll client "https://psrivaslapremium.azurewebsites.net:443/api/Stateful1/triggers/request/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Frequest%2Frun&sv=1.0&sig=ilv329kJk7kgBfeLdUpWcUWYDjJ5KN_zDF4yyVhLioY" 10 1000 0 >> E:\Perf\V2StatefulPremium.log
popd
