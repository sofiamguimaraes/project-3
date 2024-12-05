# Command to build the JupyterBook
build:
	jupyter-book build --all .

# Command to push changes to GitHub
push:
	git add .
	git commit -m "Updated project notebooks and rebuilt HTML"
	git push

# Command to build and push in one step
update: build push
