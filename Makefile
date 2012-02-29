.PHONY: all
all:
	sphinx-build source/ html/

.PHONY: clean
clean:
	rm -rf html/

# vim:ts=4 sw=4 noet
