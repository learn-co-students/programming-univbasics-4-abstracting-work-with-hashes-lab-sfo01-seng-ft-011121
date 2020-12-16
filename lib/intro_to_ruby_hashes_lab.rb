def my_hash_creator(k, v)
  { k => v }
end

def read_from_hash(hash, k)
  hash[k]
end

def update_counting_hash(hash, k)
  hash[k] ? hash[k] += 1 : hash[k] = 1
  hash
end