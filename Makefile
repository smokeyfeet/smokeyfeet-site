HUGO=hugo
RSYNC=rsync

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

.PHONY: publish-vagrant
publish-vagrant: public
	$(RSYNC) -az --delete --force --progress public/* vagrant@www.smokeyfeet.dev:www.smokeyfeet.dev

.PHONY: publish-production
publish-production: public
	$(RSYNC) -az --delete --force --progress public/* www.smokeyfeet.com:/var/www/www.smokeyfeet.com
