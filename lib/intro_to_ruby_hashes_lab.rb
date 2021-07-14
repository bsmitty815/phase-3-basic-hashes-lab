def new_hash
  hash = {} #returns an empty hash
  hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  hash = {
    key: "value"
  }

  # you can also do it this way
  # hash = {
  #   :key => "value"
  # }
  hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = {
    :name => 'Grace Hopper'
  }
  # hash = { name: 'Gace Hopper' }
  hash
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  hash = {
    id: number
  }
  hash
end