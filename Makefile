all: build

serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build --incremental

deploy:
	bundle exec jekyll build  --incremental
	rsync -avz _site/ alun@hesabu.net:/var/www/html/kf6010

