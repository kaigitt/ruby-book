a =[1,2,3,4,5,6]
a.delete_if do |n|
  n.odd?
end
a