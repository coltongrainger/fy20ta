MB		= /home/colton/fy/20/mathbook
target		= index.html
src		= student-guide.xml
template	= $(MB)/xsl/mathbook-html.xsl
browser		= firefox

.PHONY: all compile preview clean

all: $(target)

preview: compile
	$(browser) $(target)

$(target): $(src)
	xsltproc -xinclude $(template) $(src)

clean:
	rm *.html
