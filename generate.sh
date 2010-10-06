# Given an XML file, turn into html and insert it into standard.html
# Uses Pygments to color xml file : http://pygments.org/docs/cmdline/

PYG=`which pygmentize`

$PYG -f html -l xml $1

