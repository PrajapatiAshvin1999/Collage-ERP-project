FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install django 
    pip install djangorestframework
EXPOSE 8008
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8008"]
