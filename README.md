    1  cd
    2  ls
    3  cd /docker/
    4  ls
    5  docker ps
    6  cd csvserver/
    7  exit
    8   yum update -y
    9  yum install docker -y
   27  docker pull infracloudio/csvserver:latest
   28  docker pull prom/prometheus:v2.45.2
   29  systemctl start docker
   30  systemctl enable docker
   31  systemctl status docker
   32  docker pull infracloudio/csvserver:latest
   33  docker pull prom/prometheus:v2.45.2
   34  ls
   35  yum install git -y
   36  git status
   37  git config --global user.name saikumar
   38  git config --global user.mail saikumar12@gmail.com
   39  git config --list
   40  clone docker pull infracloudio/csvserver:latest
   41  docker pull prom/prometheus:v2.45.2
   42  git clone docker pull infracloudio/csvserver:latest
   43  docker pull prom/prometheus:v2.45.2
   44  docker ps
   45  git clone https://github.com/infracloudio/csvserver.git
   46  ls
  149  docker run -d --name csvserver -p 9393:9300 -v $(pwd)/inputFile:/csvserver/inputdata -e CSVSERVER_BORDER=Orange infracloudio/csvserver:latest
  150  docker ps
  151  docker exec -it csvserver /bin/bash
  152  ls


