#1/bin/env bash

cat << EOF > index.htm
The variable $FOO will be interpreted.
EOF

cat << 'EOF' > index.htm
The variable $FOO will not be interpreted.
EOF