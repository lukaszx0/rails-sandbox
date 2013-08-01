class PagesController < ApplicationController
  def index
    @foo = "bar"
    render text: "dupa"
  end
end
