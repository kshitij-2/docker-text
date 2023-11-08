FROM ubuntu
COPY "01-script.sh" .
RUN ["chmod", "+x", "./01-script.sh"]
ENTRYPOINT [ "./01-script.sh" ]
