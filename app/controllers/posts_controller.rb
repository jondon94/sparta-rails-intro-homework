class PostsController < ApplicationController

  def index
    id = params[:id].to_i
    @pageIdVar = "these are individual pages, page number #{id}"
  end

  def new
    @newVariable = "The newest of the new"
  end

  def edit
    id = params[:id].to_i
    @editVariable = "Ch CH Ch CHanges #{id}"
  end

  def show
    id = params[:id].to_i
    @homeVar = "number mwhahahaha"
  end

end
