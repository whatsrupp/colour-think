class SearchInfo

  attr_reader :time, :date, :colour, :noun, :http_response

  def initialize(args)
    @colour = args[:colour]
    @noun = args[:noun]
    @http_response = args[:http]
    @time = Time.now.strftime("%H:%M:%S")
    @date = Time.now.strftime("%d:%m:%Y")
  end

end
