FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install Flask

EXPOSE 5000

# RUN app.py when container launches
CMD ["python", "app.py"]