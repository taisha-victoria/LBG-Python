FROM Python:3.11
COPY . . 
RUN pip3 install -r requirements.txt
EXPOSE 8000
ENV lbg.test.py=value
ENTRYPOINT ["python3", "lbg.py", "--PORT"," 8000"]
