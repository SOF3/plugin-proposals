FROM ubuntu:18.10
RUN apt update && apt install -y git make tex4ht texlive-latex-base
RUN apt install wget xzdec
RUN cd /root && git clone https://github.com/SOF3/plugin-proposals
#RUN tlmgr init-usertree
#RUN tlmgr install hyperref
WORKDIR /root/plugin-proposals/build
RUN rm *

CMD ./travis.sh
