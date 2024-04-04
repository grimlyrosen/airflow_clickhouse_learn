FROM apache/airflow:2.7.1-python3.10
COPY requirements.txt .
RUN pip install pip -U
USER airflow
RUN pip install -r requirements.txt