while read VAL
do
	case $VAL in
	a)echo "this is a";
	break;;
	b)echo "this is b";;
	c)echo "this is c";;
	d)echo "this is d";;
	esac
done < sample.txt
