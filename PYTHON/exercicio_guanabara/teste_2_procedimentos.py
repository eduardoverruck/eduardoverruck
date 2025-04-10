def function(a, b):
   c = a + b
   print(c)
   return(b, c)

t1 = 0
t2 = 1

print(t1)
print(t2)

for i in range (10):
   t1, t2 = function(t1, t2)

