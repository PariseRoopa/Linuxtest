#!/bin/bash
cat <<'ADDTEXT4' > heredoc1.sh
  echo "New file"
var1=10
var2=20
  ((res =$var1*$var2))
 echo "the res = $res"
ADDTEXT4


