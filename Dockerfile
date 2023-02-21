FROM python:3.9
COPY requirements.txt .

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt


COPY main.py /

CMD [ "python", "main.py"]
