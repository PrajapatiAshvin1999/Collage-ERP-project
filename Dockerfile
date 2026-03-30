FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 8008
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8008"]
