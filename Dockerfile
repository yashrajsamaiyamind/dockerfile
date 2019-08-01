FROM ubuntu
RUN apt-get update
RUN apt-get install nodejs -y
RUN apt-get install npm -y
RUN npm install -g typescript -y
RUN npm install pm2 -g
RUN git clone http://yashrajsamaiyamind:mothersonsumi123@github.com/yashrajsamaiyamind/linux.git