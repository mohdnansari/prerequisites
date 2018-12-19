sudo groupadd docker

sudo usermod -aG docker $USER 
/* $USER resolves to your current user on the ubuntu command line. you can find this out with the command whoami*/

logout and login back

docker run hello-world
