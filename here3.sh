#!/bin/sh
NewFile = output.sh
(
  cat <<'ADDTEXT4'
   echo " create a new file"
a=10
b=20
  ((result = $a * $b))
   echo "the result = $result"
ADDTEXT4
)> $NewFile
