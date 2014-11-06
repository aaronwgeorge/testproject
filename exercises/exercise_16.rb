a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map do |str|
        str.split(" ")  
        end

puts new_a.flatten

