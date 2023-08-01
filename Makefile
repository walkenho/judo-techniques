add-notes:
	git add *.md

add-dailys:
	git add Daily\ Notes/*.md


commit:
	git commit -am "Update notes"

push:
	git push

update-all: add-notes add-dailys commit push
	
