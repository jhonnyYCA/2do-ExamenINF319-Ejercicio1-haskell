fib :: Int -> Integer
fib n|n==0 =0
	 |n==1 =1
     |n>1 =fib (n-1) + fib (n-2)

main = do
  print(fib 0)
  print(fib 1)
  print(fib 2)
  print(fib 3)
  print(fib 4)
  print(fib 5)
  print(fib 6)
  print(fib 7)
 