def new_hash
  {}
end

def my_hash
  {"game" => "DS"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 5}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if update_counting_hash[key]
    
    update_counting_hash[key] += 1
 
end
