FROM Python:3.9
WORKDIR/app
RUN apt-get update &&\ apt-get install -y python3-pip &&\
pip3 install -r requirements.txt
COPY ./app
EXPOSE 8000
ENV ENV_VAR_NAME=value
ENTRYPOINT ["python", "app.py"]
