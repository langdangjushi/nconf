sed '/'$1'/s/'$1'/'$2'/g' $1.conf > $2.conf


if [[ $3 == 1 ]] ; then sed -i '/s/https/http/g' $2.conf ; fi
