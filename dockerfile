FROM python:3.7-slim

COPY . .

RUN pip install -r requirements.txt

RUN python offline.py

EXPOSE 5000

CMD [ "python", "server.py" ] 