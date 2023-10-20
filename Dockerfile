FROM python:3
MAINTAINER Mayada Ouida "maai.ouida@gmail.com"
COPY app.py test.py /app/
WORKDIR /app
RUN pip install flask pytest flake8 
CMD ["python", "app.py"]
