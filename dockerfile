FROM python:3.9
WORKDIR app
COPY . /app
RUN pip install -r requirements.txt 
EXPOSE 7000
CMD ["python","app.py","runserver","0.0.0.0:7000"]
