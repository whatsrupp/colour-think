# Stores items passed into it on a class wide basis
# this should be a history database
class History

  @@log = []

  def self.create(object)
    @@log << object
  end

  def self.read
    @@log.dup
  end
end
