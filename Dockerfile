From Python:3.7-alpine3.18
COPY program1.py /home/
WORKDIR /home
RUN ["ls", "/home"]
CMD ["python", "program1.py"]
