nums = [2,7,11,15]
target = 9

for i in nums:
   for n in nums:
      if i + n == target:
         print(nums.index(i), nums.index(n))
         break
      break