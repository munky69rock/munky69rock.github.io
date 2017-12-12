sync:
	rsync -avz --delete \
		--exclude=.git \
		--exclude=Makefile \
		--exclude=README.md \
		--exclude=CNAME \
		../portfolio/build/ ./
