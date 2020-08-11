pushd  C:\Users\psrivas\Source\Repos\ConsoleApp5\ConsoleApp5\bin\Debug\netcoreapp2.2
dotnet HttpReq.dll client "https://prod-31.brazilus.logic.azure.com:443/workflows/7d8c913302284442b2452740e310f83c/triggers/manual/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Fmanual%2Frun^&sv=1.0^&sig=OXYXwBbRzMiSE2P24xexZoBeGbMhs5Yl7szpb_oit6s" 10 1000 0
popd
