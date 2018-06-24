.PHONY: deploy

deploy:
	ivy build
	scp -rp out/ root@fidals.com:/usr/app/fidals.com
