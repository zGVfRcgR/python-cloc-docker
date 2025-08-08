# ベースイメージとして Python を使用
FROM python:3.9

# cloc を apt 経由でインストール
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    cloc \
    && apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# 動作確認（任意）
RUN cloc --version

WORKDIR /app
CMD ["bash"]
