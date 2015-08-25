FROM python:3
RUN pip install git+https://github.com/dreikanter/wp2md
ENTRYPOINT /usr/local/bin/wp2md
