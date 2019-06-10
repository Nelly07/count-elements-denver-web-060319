require "pry"
def count_elements(array)
  # code goes here
  new_hash={}
  
  array.each do |e|
    if !new_hash.has_key?(e)
       new_hash[e] = 1
    else 
      new_hash[e]+= 1
       
    end 
    
  
  end 
 new_hash
end

 
# animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
# count_elements(animals)
# => {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}