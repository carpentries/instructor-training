# Extra commands.

.PHONY : singlepage

## singlepage : build single-page version of material.
singlepage :
	bin/jekyllcat -o '</nav>' -c '<footer' ${HTML_FILES} > _site/singlepage.html
