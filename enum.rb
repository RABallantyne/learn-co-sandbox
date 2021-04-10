array = ([2, 5, 6, 18])
def a(s)
  new = []
  i = 0
  while i < s.length
    s.each do |num|
    num.even?
    i += 1
  end
  new
  end
end
p a(array)