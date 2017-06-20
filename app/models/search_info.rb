#Acts as a data clump for a search query
#THIS SHOULD BE DONE WITH A DATABASE
class SearchInfo

  attr_reader :time, :date, :colour, :noun, :http_response, :id

  @@id = 0

  def initialize(args)
    @colour = args[:colour]
    @noun = args[:noun]
    @http_response = args[:http]
    @creation_time =Time.now
    @id = @@id
    @@id+=1
  end

  def time
    @creation_time.strftime("%H:%M:%S")
  end

  def date
    @creation_time.strftime("%d:%m:%Y")
  end

  private

  attr_reader :creation_time

end
