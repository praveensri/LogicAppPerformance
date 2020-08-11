pushd  C:\Users\psrivas\Source\Repos\ConsoleApp5\ConsoleApp5\bin\Debug\netcoreapp2.2
dotnet HttpReq.dll client "https://prod-28.brazilus.logic.azure.com:443/workflows/9c742e4748224c0d82cfbedc9708b240/triggers/manual/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=MeupEJVVzCe-3xk0KUUkCZCNZwMU9jc3eUNfLkJxhTI" 10 1000 0 >> E:\Perf\V1SharedCL.log
popd
