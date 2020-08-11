pushd  C:\Users\psrivas\Source\Repos\ConsoleApp5\ConsoleApp5\bin\Debug\netcoreapp2.2
dotnet HttpReq.dll client "https://psrivaslaperfpremium.azurewebsites.net:443/api/Stateless1/triggers/manual/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=OBLgerYUa1k_m5Sa_qNcOjO8al1Tj9bcsMkIwj_6V54" 10 1000 0 >> E:\Perf\V2StatelessPremium.log
dotnet HttpReq.dll client "https://psrivaslapremium.azurewebsites.net:443/api/Stateless1/triggers/request/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Frequest%2Frun&sv=1.0&sig=558Cuz6OrOhyBO_YYwPcxk6ZdnBE8bXmCjnwRc8XGVE" 10 1000 0 >> E:\Perf\V2StatelessPremium.log
popd
