FROM python:latest
LABEL maintainer="learntech210"
WORKDIR /app
COPY abc2.py ./
CMD ["python","./abc2.py"]
