class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |value| 
      array << key(value)
    end
    array
  end
end