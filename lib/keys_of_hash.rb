class Hash
  def keys_of(*arguments)
    out = []
    self.keys.each do |key|
      if arguments.include?(self[key])
        out << key
      end
    end
    out
  end
end