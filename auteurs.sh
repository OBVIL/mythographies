DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
xsltproc $DIR/tools/auteurs.xsl $DIR/*.xml > $DIR/test.csv
