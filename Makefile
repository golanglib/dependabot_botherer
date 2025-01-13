.PHONY: list

list:
	scripts/list.sh
	test -f scripts/post_list.sh && scripts/post_list.sh
