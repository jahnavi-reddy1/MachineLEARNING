FROM python:3.11-bullseye

WORKDIR /app
COPY . .

RUN pip install scikit-learn

CMD python main.py