# kaggleのpython環境をベースにする
FROM gcr.io/kaggle-images/python:v72

COPY requirements.txt /tmp/requirements.txt
# ライブラリの追加インストール
RUN pip install -U pip && \
    pip install -r /tmp/requirements.txt