i_array = [1,2,3]
s_array = ["word1", "word2"]
s_array_b = %w(this is easier)

puts i_array
puts s_array_b
puts s_array

hash = {"k" => "v", "kb" => "vb" }
hash_b = { :k => "v", :kb => "vb" }
hash_c = { k: "v", kb: "vb" }

puts hash
puts hash_b
puts hash_c

hash["k"] = "value"
hash["key"] = "weeeee"

hash_b[:k] = "value"
hash_c[:k] = "value"

puts hash
puts hash_b
puts hash_c


