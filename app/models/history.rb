class History

  @@log = []

  def self.save(object)
    @@log << object
  end

  def self.show
    @@log.dup
  end
end
