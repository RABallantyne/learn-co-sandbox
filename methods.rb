def map(s)
  new = []
  i = 0
  while i < s.length
    new << yield(s[i])
    i += 1
  end
new
end

def mapenum(s)
  new = []
  i = 0
  while i < s.length
    new << yield(s[i])
    i += 1
  end
  new
end

p mapenum([3,4,6,7]){|num| num * 2}

def reduce(s, sp=nil)
  if sp
    accum = sp
    i = 0
  else
    accum = s[0]
    i = 1
  end
  while i < s.length
    accum = yield(accum, s[i])
    i += 1
  end
  accum
end


