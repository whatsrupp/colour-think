# Stores items passed into it on a class wide basis
class History

  @@log = []

  def self.add(object)
    @@log << object
  end

  def self.show
    @@log.dup
  end
end
