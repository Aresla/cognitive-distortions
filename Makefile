install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npm run build
	npx surge ./dist ad-chairs.surge.sh

dev:
	npm start

