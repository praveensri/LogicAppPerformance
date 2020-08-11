pushd  C:\Users\psrivas\Source\Repos\ConsoleApp5\ConsoleApp5\bin\Debug\netcoreapp2.2
dotnet HttpReq.dll client "https://psrivasperfpremiumconstantload.azurewebsites.net:443/api/Stateless1/triggers/manual/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=SVjSDG7B33mLHPWYTPzNl8cHg9XmMp751lrbTFTYg8k" 10 1000 0 >> E:\Perf\V2StatelessPremiumCL.log
popd
