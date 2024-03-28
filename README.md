# Assignment

sample Node.js application

Step 1: Download the assignment files from this link https://drive.google.com/file/d/12gZcH1Jr1xWWRzyH3yMqJ9DV_3rlHsnK/view?usp=sharing
## The assignment has two files-


  - main.js - Simple Node/Express REST API that returns a “Hello, World!” response on port 3000
  - package.json - Dependency management file

##

Step 2: Check if Node.js is installed on your computer, if not then install it


## Install Docker in CentOS / RedHat
```bash
sudo yum update -y

sudo yum install docker -y

systemctl start docker

systemctl enable docker

sudo usermod -aG docker $USER

sudo chmod 777 /var/run/docker.sock 

sudo docker version
```
## Install Docker in Ubuntu
```bash
sudo apt update -y

sudo apt install docker.io -y

sudo systemctl start docker

sudo systemctl enable docker

sudo usermod -aG docker $USER

sudo chmod 777 /var/run/docker.sock 

sudo docker version
```
## Install Docker-Compose in linux
```bash
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose 

docker compose --version
```

## Install Node.js in Linux

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

nvm install 20

node -v

npm -v
```
Step 3: Run npm install , it will generate node_modules and package-lock.json

```bash
cd hello-node

npm install
```

Step 4: Run node main.js , the API can now be accessed on http://localhost:3000 and you’ll see the response “Hello, World!”.

```bash
node main.js
```
Step 5: Create a Dockerfile to build an image of the above code.

```bash
docker build -t 'imagename' .

docker run -itd --name 'cont-name' -p 3000:3000 'image-name'
```
Step 6: Run a container using the created image. (Don’t forget to expose the required port/(s)).

```bash
EXPOSE 3000
```

Step 7: Access the API and you must see the response “Hello World!”.

```bash
localhost:3000 
     or 
PubicIP:3000
```
BONUS: Write a docker-compose.yml file and use docker-compose to complete the assignment. Once the assignment has been completed, push it on GitHub and share the repo link with us.

```bash
docker-compose up -d

docker-compose ps

docker-compose ps -a

docker-compose images

docker-compose down
```

## Demo

https://drive.google.com/file/d/1bRhHVa_w-dgyZGoBfXUnhQ2CoNaRFZjm/view?usp=sharing

