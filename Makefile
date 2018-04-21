all:dark light

light:
	./utils.sh compile
dark:
	./utils.sh -d compile
install:
	./utils.sh install
install-dark:
		./utils.sh install
