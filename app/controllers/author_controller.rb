
class AuthorController < ApplicationController
  def list
    @authors = Author.find(:all)
  end
end
