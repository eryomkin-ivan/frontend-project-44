run:
	bin/brain-games.js

install:
	npm ci

publish:
	npm publish --dry-run


brain-games:
	node bin/brain-games.js