=begin
def greet( &abc )
  abc.call
end

p = Proc.new{puts 'hello'}
#greet( &p )
puts yield(p)
=end

def calc(&o)
  o.call
end

d=lambda{|x,y| puts x+y}
calc(&d)
