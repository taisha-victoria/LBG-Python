FROM Python:3.9
RUN pip3 install -r requirements.txt
ADD . .
EXPOSE 8080
ENV lbg.test.py=value
ENTRYPOINT ["python", "lbg.py"]
