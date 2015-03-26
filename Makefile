build:
	docker build -t=fernandoalmeida/kafka .

run: build
	docker run -it fernandoalmeida/kafka /bin/bash
