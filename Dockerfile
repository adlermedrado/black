FROM python:3.10.0-alpine
RUN mkdir workdir
WORKDIR /workdir
RUN pip install black
ENTRYPOINT ["black"]