FROM python:3
RUN apt-get update -y
WORKDIR /app
COPY . .
EXPOSE 80
CMD python /app/pythonscript.py
