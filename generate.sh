# Given an XML file, turn into html and insert it into standard.html
# Uses Pygments to color xml file : http://pygments.org/docs/cmdline/

PYG='/opt/local/bin/pygmentize-2.6'

$PYG -f html -l xml $1

