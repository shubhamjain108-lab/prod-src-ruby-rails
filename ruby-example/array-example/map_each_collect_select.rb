arr = [1,2,3,4,5,6]
p arr
p "map"
p arr.map{ |e| e * 2}
p arr
p "map!"
p arr.map! { |e| e * 3}
p arr


arr = [1,2,3,4,5,6]
p arr
p "collect"
p arr.collect{ |e| e * 2}
p arr
p "collect!"
p arr.collect! { |e| e * 4}
p arr


arr = [1,2,3,4,5,6]
p arr
p "each"
p arr.each{ |e| e * 2}
p arr
p "each!"
p arr.each{ |e| e * 5}
p arr
