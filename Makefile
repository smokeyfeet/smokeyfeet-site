HUGO=hugo

.PHONY: public
public:
	$(HUGO)

.PHONY: draft
draft:
	$(HUGO) -D

.PHONY: clean
clean:
	rm -rf $(CURDIR)/public

.PHONY: serve
serve:
	$(HUGO) server -D -w
