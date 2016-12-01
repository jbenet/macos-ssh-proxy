
BIN=/usr/local/bin/proxy

all:
	@echo "COMMANDS:"
	@echo "   make install      installs proxy in $(BIN)"
	@echo "   make uninstall    gives uninstall instructions"

install:
	cp ./proxy $(BIN)

uninstall:
	@echo "check the file at $(BIN). If it's the same as proxy, remove it."
