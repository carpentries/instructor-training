# Settings
MAKEFILES=Makefile $(wildcard *.mk)
JEKYLL=jekyll
DST=_site

# Source files in the order they appear in the navigation menu.
# This does _not_ include files which are typically unmodified.
SRC_FILES = \
  index.md \
  CONDUCT.md \
  setup.md \
  $(wildcard _episodes/*.md) \
  reference.md \
  $(wildcard _extras/*.md) \
  LICENSE.md

# Generated files in the order they appear in the navigation menu.
HTML_FILES = \
  ${DST}/index.html \
  ${DST}/conduct/index.html \
  ${DST}/setup/index.html \
  $(patsubst _episodes/%.md,${DST}/%/index.html,$(wildcard _episodes/*.md)) \
  ${DST}/reference/index.html \
  $(patsubst _extras/%.md,${DST}/%/index.html,$(wildcard _extras/*.md)) \
  ${DST}/license/index.html

# Controls
.PHONY : commands clean files singlepage
all : commands

## commands   : show all commands.
commands :
	@grep -h -E '^##' ${MAKEFILES} | sed -e 's/## //g'

## serve      : run a local server.
serve :
	${JEKYLL} serve --config _config.yml,_config_dev.yml

## site       : build files but do not run a server.
site :
	${JEKYLL} build --config _config.yml,_config_dev.yml

## check      : validate lesson Markdown.
check :
	bin/check-lesson -s . -p bin/markdown-ast.rb

## clean      : clean up junk files.
clean :
	@rm -rf ${DST}
	@rm -rf .sass-cache
	@find . -name .DS_Store -exec rm {} \;
	@find . -name '*~' -exec rm {} \;
	@find . -name '*.pyc' -exec rm {} \;

## files      : show expected names of generated files for debugging.
files :
	@echo 'source:' ${SRC_FILES}
	@echo 'generated:' ${HTML_FILES}

## fixme      : show FIXME markers embedded in source files.
fixme :
	@fgrep -i -n FIXME ${SRC_FILES} || true

## singlepage : build hacky single-page version of material (after 'make site').
singlepage :
	bin/jekyllcat -o '</nav>' -c '<footer' ${HTML_FILES} > _site/singlepage.html

# Include extra commands if available.
-include commands.mk
