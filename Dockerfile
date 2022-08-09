FROM python:2.7
COPY ./ ./
EXPOSE 8000
CMD python -m SimpleHTTPServer 8000