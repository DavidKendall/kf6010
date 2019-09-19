serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build

deploy:
	bundle exec jekyll build 
	rsync -az _site/ alun@hesabu.net:/var/www/html/kf6010

