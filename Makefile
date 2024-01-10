install:
	install -D -m 755 rofi-pass /usr/bin/
	install -D -m 644 defaults.conf /etc/rofi-pass.conf

clean:
	rm -f /usr/bin/rofi-pass
	rm -f /etc/rofi-pass.conf
