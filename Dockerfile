FROM python:3.6-alpine
COPY app.py .
RUN pip install flask
CMD python app.py