def my_hash()
  # uses the literal constructor to create a hash that contains key/value pairs
  shipping_manifest = { 'anything' => 'something' }
end

def shipping_manifest()
  # returns a hash with key/value pairs describing old-timey items
  # 2 whale bone corsets
  # 5 oil paintings
  # 3 porcelain vases
  # items are keys, numbers are values
  shipping_manifest = {
    'whale bone corsets' => 2,
    'oil paintings' => 5,
    'porcelain vases' => 3
  }
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # operates on shipping_manifest hash to return the value of the
  # 'oil paintings' key
  
  shipping_manifest['oil paintings']
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # operates on the shipping_manifest hash to add a key/value pair
  manifest['muskets'] = 2
  manifest['gun powder'] = 4
  manifest
end

def new()
  new = 'thing'
  indent = 'please indent'
  indent.characters.each do |character|
    character = 'thanks'
  end
end

    
