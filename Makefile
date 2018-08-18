all:git-pull

git-pull:
	git submodule update

git-push:
	bash automate.sh git_push

refresh-wordpress:
	bash automate.sh refresh_wordpress

refresh-link:
	bash automate.sh refresh_link

my_test:
	bash automate.sh my_test
