#start number (type string)
n = "1"

#ten times to repeat the action
10.times do
  #derive a first value
  puts n

  #obtain groups of numbers using regular expressions and process them
  n = n.scan(/0+|1+|2+|3+|4+|5+|6+|7+|8+|9+/).collect{|el| el.size.to_s + el[0].to_s}.join
end

