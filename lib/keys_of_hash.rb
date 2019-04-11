class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |target_value|
      keys.each |target_key|
      if values(target_key) == target_key
      array << key(target_value)
    end
    array
  end
end