pushd  C:\Users\psrivas\Source\Repos\ConsoleApp5\ConsoleApp5\bin\Debug\netcoreapp2.2
dotnet HttpReq.dll client "https://psrivasperfconsumption.azurewebsites.net:443/api/Stateless1/triggers/manual/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=gHE3caDXI-vYC_JY-UxxwDkn5y0XDHvvx86umK-toH4" 10 1000 0 >> E:\Perf\V2StatelessConsumption.log
dotnet HttpReq.dll client "https://psrivaslaconsumption.azurewebsites.net:443/api/Stateless1/triggers/request/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Frequest%2Frun&sv=1.0&sig=PT46mId1Vhw44Eoh2LYlU2rTy4Q2gDYO8-kcPdrxbZY" 10 1000 0 >> E:\Perf\V2StatelessConsumption.log
popd
