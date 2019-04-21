#echo start hacking
#!/bin/sh
LEARN_FOR_LOOP=true
if ${LEARN_FOR_LOOP}; then
	a=0
	while [ "$a" -lt 10 ] # Loop 1
	do
		b="$a"
		while [ "$b" -ge 0 ]
		do
			echo -n "$b "
			b=`expr $b - 1`
		done
		echo
		a=`expr $a + 1`
	done
fi