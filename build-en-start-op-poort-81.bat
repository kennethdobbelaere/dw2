docker build . -t imgkenneth
docker run -dt -p 81:80 --name container1 imgkenneth