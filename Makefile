
push:
	@git add .
	@git commit -m "update" || echo "No changes to commit"
	@git push
