docker build -t build_demo-image -f Dockerfile .

docker run -it --name build_demo-cont  -v ~/BuildDemo/publish-output:/App/publish-output -d build_demo-image
