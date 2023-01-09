FROM busybox:latest
RUN echo -e "Hello testing">/hello.txt
CMD cat /hello.txt
