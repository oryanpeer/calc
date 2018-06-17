#!/bin/bash

filename=$1
appdir=$2
bindir=../bin/calc

cd "$(dirname "$0")"

cat << EOF > $bindir
#!/bin/bash

java -jar $appdir/$filename
EOF
