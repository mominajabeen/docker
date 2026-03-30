FROM python:3.10
# set working director
WORKDIR /app
# copy files into container
COPY . .
# run
CMD ["python", "app.py"]