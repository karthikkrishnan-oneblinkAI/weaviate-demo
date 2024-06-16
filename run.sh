sudo docker stop $(docker ps -a -q)
docker ps
sudo systemctl restart nginx
./run_docker.sh 

python3 clean_comments.py 
jupyter lab 


