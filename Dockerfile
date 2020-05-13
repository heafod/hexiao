FROM scratch

WORKDIR /data/devops-hexiao
COPY . /data/devops-hexiao

EXPOSE 8000
CMD ["./hexiao"]