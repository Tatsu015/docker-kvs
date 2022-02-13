FROM python:3.7.5-slim

LABEL author="sample@sample.com"

RUN pip install flask==1.1.1
COPY ./server.py /server.py
ENV PORT 80
CMD ["python", "-u", "/server.py"]
