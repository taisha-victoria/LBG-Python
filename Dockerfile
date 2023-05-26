FROM python:3.11
COPY . . 
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENV YOUR_NAME=taisha 
ENTRYPOINT ["python3", "lbg.py", "--PORT","5000"]
