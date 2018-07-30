10.times {
  print 'hello world'
}
same as loop in js

names = ['michael','mike', 'mike']
name.each { |name|
print name
}

('a' .. 'z').to_a

name.each do |name|
print name
end
('a' .. 'z').to_a

if overdue == true
  p 'payment is overdue'
elsif !overdue
  p 'you still have time'
end

unless overdue == true
  p "this isoverdue"
end

if !overdue
  p "this is not overdue"
end
