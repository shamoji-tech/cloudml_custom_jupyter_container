FROM gcr.io/deeplearning-platform-release/base-cpu

COPY requirements.txt requirements.txt
RUN pip install -U pip && pip install -r requirements.txt
