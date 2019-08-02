def my_own_map do 
  new=[]
  map(["1","2","3","-9"]) {|n| n * -1}
  puts new
end