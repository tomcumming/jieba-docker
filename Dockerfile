FROM alpine:3.9

# Update
RUN apk add --update python3 git

RUN git clone --branch v0.39 https://github.com/fxsjy/jieba /src/jieba

RUN cd /src/jieba && python3 setup.py install

# load dictionary etc
RUN python3 -m jieba

