FROM babim/alpinebase

EXPOSE 8118 9050

RUN apk --update add privoxy

COPY service /etc/service/

CMD ["runsvdir", "/etc/service"]
