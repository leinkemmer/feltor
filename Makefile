
.PHONY: doc clean
doc:
	sh generate_doc.sh

clean:
	rm -rf inc src
