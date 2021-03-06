FROM dpritchett/present-docker

ADD . /opt/learn_you_some_pipes

WORKDIR /opt/learn_you_some_pipes

ENV GOPATH /gopath
ENV PATH   $PATH:$GOPATH/bin
ENV HOSTNAME talks.dpritchett.net

ENTRYPOINT ./run.sh
