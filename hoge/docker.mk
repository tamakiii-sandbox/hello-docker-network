.PHONY: install clean

install: \
	.env

.env:
	touch $@
	echo "PORT_MYSQL=3306" >> $@

clean:
	rm -rf .env
