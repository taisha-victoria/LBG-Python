FROM Python:3.9
RUN pip3 install -r requirements.txt
COPY . .
EXPOSE 0.0.0.0:8000
ENV lbg.test.py=value
ENTRYPOINT ["python", "lbg.py"]
