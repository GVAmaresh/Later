FROM python:3.11.9

COPY . .

WORKDIR /

RUN pip install --upgrade -r /requirements.txt

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "1200"]