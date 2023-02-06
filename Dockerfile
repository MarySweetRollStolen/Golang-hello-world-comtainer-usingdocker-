FROM golang:1.20-rc-bullseye

COPY golang_app.sh /
COPY app.go /

ENTRYPOINT ["/golang_app.sh"]