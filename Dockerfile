FROM python:3
RUN pip install jenkins==3.2

COPY . .

RUN python manage.py migrate
Expose 8000
CMD run ["python", "manange.py", "runserver", "0.0.0.0:8000"]
