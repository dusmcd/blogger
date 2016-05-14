class TagsController < ApplicationController

  def show
    @tag = Tag.find(params[:id])
  end

  def index
    @tags = Tag.all
  end

  before_filter :require_login, only: [:destroy]
end
