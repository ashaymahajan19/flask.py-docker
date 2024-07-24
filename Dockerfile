#base file
FROM python:3.11

#set a working directory
WORKDIR /app

#copy code into container
COPY . /app

#required libraries
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

#run the code
CMD ["python","app.py"]

