docker stop stellar
sudo rm -rf /home/gerywahyu/.stellar
docker run --rm -it -p "8000:8000" -v "/home/gerywahyu/.stellar:/opt/stellar" --name stellar stellar/quickstart --standalone
