PREFIX ?= $(HOME)/bin
TARGET = macls

.PHONY: install uninstall

install:
	install -m 755 $(TARGET) $(PREFIX)/$(TARGET)

uninstall:
	rm -f $(PREFIX)/$(TARGET)
