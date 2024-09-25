all: hello

hello: hello.cpp
	g++ $< -o $@

clean:
	rm hello
