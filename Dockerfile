FROM python:3.9

WORKDIR aaa-docker-hw
COPY . .
RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["python", "server.py"]
