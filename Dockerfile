FROM python:rc-buster

COPY . .

RUN python3 -m venv venv

RUN ./venv/bin/pip install -r requirements.txt

CMD [ "./start.sh" ]