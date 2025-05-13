FROM python:3.9
WORKDIR /app
COPY . .
COPY requirement.txt requirement.txt
RUN pip install -r requirement.txt
RUN apt-get update
RUN apt-get install -y python3-pip
EXPOSE 5500
CMD [ "python", "app.py" ]
# docker build -t myapp .