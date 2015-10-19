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
	find $(CURDIR) -iname ".DS_Store" -exec rm {} \;

.PHONY: serve
serve:
	$(HUGO) server -D -w
