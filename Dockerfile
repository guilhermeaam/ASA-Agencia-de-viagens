FROM python
RUN apt-get update
WORKDIR /sql_app
COPY requirements.txt /tmp/
RUN pip install --requirement /tmp/requirements.txt
COPY ./sql_app /sql_app/
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
