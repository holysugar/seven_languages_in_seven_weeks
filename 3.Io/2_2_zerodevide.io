(2 / 3) println
(3 / 2) println
(3 / 0) println

Number div := Number getSlot("/")
Number / = method(n,
  if (n == 0,
    0,
    div(n))
)

(2 / 3) println
(3 / 2) println
(3 / 0) println

