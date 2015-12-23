module V1
  class RootController < ApplicationController
    def index
      render text: 'This is currently the default api endpoint for Asset Trail'
    end
  end
end
