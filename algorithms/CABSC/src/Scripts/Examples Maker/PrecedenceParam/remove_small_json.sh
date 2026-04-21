for i in */*/*.json; do
  lines=$(head -n 400 "$i" | wc -l)
  if test $lines -lt 400
  then
	dzn="${i%.json}.dzn"
    rm $dzn
	rm $i
  else
    echo "kept $i"
  fi
done
