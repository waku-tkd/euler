##!/usr/bin/env ruby
#coding:utf-8

sum = 0

f = 1
s = 2

for i in 1..100 do
  if i == 1 || i == 2 
    sum = 2
  else 
    n = f + s
    f = s
    s = n
    if n%2 == 0
      if n > 4000000
        break
      else
        sum = sum + n
      end
    end
  end
end
puts(sum)
