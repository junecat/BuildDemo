docker build -t csharp_run_demo-image -f Dockerfile2 .

docker run -it --name csharp_run_demo-cont  -v ~/BuildDemo/Logs/:/App/Logs/  -d csharp_run_demo-image

