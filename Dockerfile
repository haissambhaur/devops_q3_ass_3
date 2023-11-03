FROM gcc:latest

WORKDIR /app
COPY . /app

RUN g++ -o tree tree.cpp

# Run the compiled C++ program
CMD ["./tree"]


