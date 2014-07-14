FROM dpritchett/docker-present

ADD . /opt/learn_you_some_pipes

WORKDIR /opt/learn_you_some_pipes

ENV GOPATH /gopath
ENV PATH   $PATH:$GOPATH
