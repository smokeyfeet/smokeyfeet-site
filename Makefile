HUGO=hugo

draft:
	$(HUGO) -D

clean:
	rm -rf $(CURDIR)/public

serve:
	$(HUGO) server -D -w
