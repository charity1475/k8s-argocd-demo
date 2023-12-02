FROM python:3.12
LABEL maintainer="Charity Mbisi"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python","app.py"]
