# build: docker build -t pythonqotd .
#   run: docker run pythonqotd

FROM python:alpine

COPY ./pythonquote.py /var/apps/pythonqotd/

ENTRYPOINT ["python"]
CMD ["/var/apps/pythonqotd/pythonquote.py"]
