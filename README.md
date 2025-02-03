    1  cd
    2  ls
    3  cd /docker/
    4  ls
    5  docker ps
    6  cd csvserver/
    7  exit
    8   yum update -y
    9  yum install docker -y
    10  docker pull infracloudio/csvserver:latest
    11  docker pull prom/prometheus:v2.45.2
    12  systemctl start docker
    13  systemctl enable docker
    14  systemctl status docker
    15  docker pull infracloudio/csvserver:latest
    16  docker pull prom/prometheus:v2.45.2
    17  ls
    18  yum install git -y
    19  git status
    20  git config --global user.name saikumar
    21  git config --global user.mail saikumar12@gmail.com
    22  git config --list
    23  clone docker pull infracloudio/csvserver:latest
    24  docker pull prom/prometheus:v2.45.2
    25  git clone docker pull infracloudio/csvserver:latest
    26  docker pull prom/prometheus:v2.45.2
    27  docker ps
    28  git clone https://github.com/infracloudio/csvserver.git
    29  ls
    30 docker run -d --name csvserver -p 9393:9300 -v $(pwd)/inputFile:/csvserver/inputdata -e CSVSERVER_BORDER=Orange infracloudio/csvserver:latest
    31 docker ps
    32 docker exec -it csvserver /bin/bash
    33 ls


