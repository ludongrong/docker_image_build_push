FROM semitechnologies/transformers-inference:custom-1.13.2

# 使用HuggingFace国内镜像
ENV HF_ENDPOINT=https://hf-mirror.com

RUN MODEL_NAME=Qwen/Qwen3-Embedding-8B ./download.py