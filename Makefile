# By default, show the commands in the file.
all : commands

## commands : show all commands.
commands : Makefile
	@sed -n 's/^## //p' $<

## preview : build into _site directory
preview :
	jekyll build

## clean : clean up
clean :
	rm -rf *~ _site
