.PHONY: deploy

deploy:
	scp -rp out/ root@fidals.com:/usr/app/fidals.com
