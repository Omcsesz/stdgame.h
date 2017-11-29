all:
	echo "Make arguments: install, gendocs"
	
install:
	gcc --help

gendocs:
	doxygen doxygen.cfg
	
countlines:
	find src -name '*.*' | xargs wc -l

	