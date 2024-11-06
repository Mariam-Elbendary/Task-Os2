FROM gcc:latest

COPY . /usr/src/main_test

WORKDIR /usr/src/main_test

RUN g++ -o Test main.cpp

CMD [ "./Test" ]