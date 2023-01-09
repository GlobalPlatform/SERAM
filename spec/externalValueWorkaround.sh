#!/bin/bash

replace() {
  tr -d "'" \
  | sed 's/externalValue//' \
  | ( IFS=$':';
      while read a b; do
        a=$(wc -c <<< $a);
        a=$(eval "printf ' %.0s' {1..$[ ${a} + 1 ]}");
        echo "${a::-2}value:";
        cat "${b:1}" \
          | sed "s/.*/${a}&/";
      done
    )
}

IFS=''
while read l; do
  if grep externalValue <<< ${l} >/dev/null; then
    replace <<< ${l}
  else
    echo ${l}
  fi
done
