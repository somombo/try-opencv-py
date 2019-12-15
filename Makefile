build:
	pyinstaller --onefile hello.py

clean:
	git clean -Xfd

.PHONY: clean build