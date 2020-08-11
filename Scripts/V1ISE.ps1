pushd  C:\Users\psrivas\Source\Repos\ConsoleApp5\ConsoleApp5\bin\Debug\netcoreapp2.2
dotnet HttpReq.dll client "https://prod-00-psrivasperfise-udupryl436lsi.westus2.environments.microsoftazurelogicapps.net:443/workflows/e243b1e8f72b458ca2600d4224e920fb/triggers/request/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Frequest%2Frun&sv=1.0&sig=hoYgCF85v_jRMakLie-PDqZJURC__qexQrWvN0KP4_M" 10 1000 0 >> E:\Perf\V1ISEd.log
dotnet HttpReq.dll client "https://prod-00-psrivasperfise-udupryl436lsi.westus2.environments.microsoftazurelogicapps.net:443/workflows/fb040baa89bf47cfb2f0ecdcabe277ab/triggers/request/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Frequest%2Frun&sv=1.0&sig=Lkz-Cck4Y3JahJAlehfNw1QC4uw90auoYk18zKCL_80" 10 1000 0 >> E:\Perf\V1ISEd.log
popd
