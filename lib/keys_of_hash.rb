class Hash
  def keys_of(*arguments)
    self.keys.filter do |key|
      arguments.include?(self[key])
    end
  end
end