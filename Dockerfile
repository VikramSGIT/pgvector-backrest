FROM pgvector/pgvector:pg17
RUN apt-get update && \
    apt-get install -y --no-install-recommends pgbackrest && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
