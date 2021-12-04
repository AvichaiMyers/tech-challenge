FROM python:3.9

WORKDIR /api-app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .
EXPOSE 80

ENTRYPOINT [ "python" ]

CMD [ "main.py" ]