FROM python:3.6.6-alpine3.6
MAINTAINER Ben Ye yb532204897@gmail.com
ADD . /
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]