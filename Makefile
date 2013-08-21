default clean distclean:
	(cd slide && make $@)
	(cd bottom-up && make $@)
