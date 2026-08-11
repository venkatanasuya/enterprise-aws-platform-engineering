ARG BASE_IMG_NAME=python
ARG BASE_IMG_TAG=3.11-slim-bookworm
FROM ${BASE_IMG_NAME}:${BASE_IMG_TAG}

WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD ["python", "-m", "app"]
