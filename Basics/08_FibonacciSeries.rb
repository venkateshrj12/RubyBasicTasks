def fibonacciSeries(num)
  a = 1
  b = 0
  c = 0
  for i in (0...num)
    print c," "
    c = a+b
    a = b
    b = c
  end
end

n = 10
fibonacciSeries(n)