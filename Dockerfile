FROM ghcr.io/cloudreve/cloudreve:latest

# Railway 会分配一个动态端口，因此这里使用环境变量 PORT
ENV PORT $PORT
EXPOSE $PORT

# 直接启动 Cloudreve
CMD ["./cloudreve"]
