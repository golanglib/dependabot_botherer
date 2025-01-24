.PHONY: list

list:
	scripts/list.sh
	git add --all
	git diff --staged --exit-code || git commit -m "chore: add more modules"
	test -f scripts/post_list.sh && scripts/post_list.sh
