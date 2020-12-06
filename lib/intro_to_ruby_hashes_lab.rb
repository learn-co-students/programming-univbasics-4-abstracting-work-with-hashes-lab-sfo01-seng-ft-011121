def my_hash_creator(k, v)
  return { k => v }
end

def read_from_hash(hash, k)
  hash[k] ? hash[k] : nil
end

def update_counting_hash(hash, k)
  hash.has_key?(k) ? hash[k] += 1 : hash[k] = 1
  return hash
end
