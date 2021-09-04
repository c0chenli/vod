import random

count = 0
right = 0

a = random.randint(1,9)
b = random.randint(1,9)

while(count < 100):
	count += 1
  #times
  ans = input(str(a)+"x"+str(b)+"=")
  while(not ans.isdigit()):
    ans = input(str(a)+"x"+str(b)+"=")
  ans = int(ans)
  if(ans == (a*b)):
    print('correct!')
    right += 1
  else:
    print('wrong!'+str(a)+"x"+str(b)+"="+str(a*b))
	
	a = random.randint(1,9)
	b = random.randint(1,9)	
print(str(right/count*100)+'% correct!')
