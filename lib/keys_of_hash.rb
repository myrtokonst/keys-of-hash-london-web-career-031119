class Hash
  def keys_of(*arguments)
    common_keys = []
    arguments.each do |argument|
      argument.each do |key, value|
        if argument == value
          common_keys.push(value)
        end 
      end 
    end 
  end
  return common_keys
end