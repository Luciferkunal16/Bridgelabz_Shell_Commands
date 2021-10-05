function func1() {
	num=$((1+3))
	return $num
}
func1
n=$?
echo $n
