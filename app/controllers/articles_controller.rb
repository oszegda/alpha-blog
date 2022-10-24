# frozen_string_literal: true

# top-level class documentation
class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end
end
