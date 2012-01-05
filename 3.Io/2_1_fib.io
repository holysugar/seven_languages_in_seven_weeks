
Fib := Object clone

Fib byrec := method(n,
  if (n <= 2,
    1,
    byrec(n - 1) + byrec(n - 2))
)

Fib byrec(1) println
Fib byrec(4) println

Fib byloop := method(n,
  i := 0
  first := 1
  second := 1
  if (n <= 2,
    1,
    while(i < n - 1,
      tmp := first + second
      first = second
      second = tmp
      i = i + 1
      first
    )
  )
)

Fib byloop(1) println
Fib byloop(4) println
