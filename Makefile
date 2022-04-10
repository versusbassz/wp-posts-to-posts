@:
	echo "This no a default make command."

install-scb-framework:
	rm -rf ./lib/wp-scb-framework
	mkdir -p ./lib/wp-scb-framework
	git clone --depth 1 git@github.com:scribu/wp-scb-framework.git ./lib/wp-scb-framework
	rm -rf ./lib/wp-scb-framework/.git
	rm     ./lib/wp-scb-framework/.gitignore

install-p2p-lib:
	rm -rf ./lib/wp-lib-posts-to-posts
	mkdir -p ./lib/wp-lib-posts-to-posts
	git clone --depth 1 git@github.com:scribu/wp-lib-posts-to-posts.git ./lib/wp-lib-posts-to-posts
	rm -rf ./lib/wp-lib-posts-to-posts/.git
	rm     ./lib/wp-lib-posts-to-posts/.gitignore
