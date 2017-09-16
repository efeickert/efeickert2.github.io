import math

num = input ('Enter your number: ')
s = math.sqrt(num)
if num > 1:
	for i in range(int(2), int(s)):
		if (num % i) == 0:
			print num,"is not a prime number"
			print i,"times",num//i,"is",num
			break
	else:
		print num,"is a prime number"
else:
	print num,"is not a prime number"

#print "Square root is : ", s
