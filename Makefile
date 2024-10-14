a.out:
	gcc hello.c

clean:
	rm a.out

test: testa

testa: a.out
	bash ./testes/testa.sh
