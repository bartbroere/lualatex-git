FROM thomasweise/docker-texlive-full

RUN apt update
RUN apt install -y git-core
