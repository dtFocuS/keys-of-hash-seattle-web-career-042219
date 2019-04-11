class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |target_value|
      keys.each |target_key|
        values.each |
      array << key(target_value)
    end
    array
  end
end