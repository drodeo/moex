module Moex

  class Client

    def initialize
    end

    def perform_request(path)
      url = "https://iss.moex.com/#{path}"
      HTTParty.get(url)
      #JSON.parse(response.body)
    end

  end

end
