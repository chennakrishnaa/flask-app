FROM python:2.7
COPY . /flask-app
WORKDIR /flask-app
EXPOSE 5000
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
