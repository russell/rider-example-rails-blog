class ArticlesController < ApplicationController
  def index
    foo = "bar"
    raise "error"
  end
end
