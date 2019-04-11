class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each {|value| array << key(value) }
  end
end