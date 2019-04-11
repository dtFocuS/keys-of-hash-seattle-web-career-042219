class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    hash.each do |key, value|
      arguments.each do |target_value| 
        array << key(value) if value == target_value
      end
    end
    array
  end
end