FROM lambci/lambda:build-python3.6

MAINTAINER "Janusz Buda" <janusz.buda@gfm.co.uk>

WORKDIR /var/task

RUN echo 'export PS1="\[\e[36m\]zappashell>\[\e[m\] "' >> /root/.bashrc

CMD ["bash"]