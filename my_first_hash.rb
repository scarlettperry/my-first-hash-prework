def my_hash
  your_hash = {
    "first name" => "Scarlett",
    "last name" => "Perry"
  }
  your_hash
end

def shipping_manifest
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
  the_manifest
end

def retrieval
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2, 
    "oil paintings" => 3
  }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
    
  }
  shipping_manifest["muskets"] = 2
  shipping_manifest[""] = 4



  # return the shipping_manifest hash below

end
