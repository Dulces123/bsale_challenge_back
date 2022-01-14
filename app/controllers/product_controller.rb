class ProductController < ApplicationController
  def index
    render json: Product.all
  end

  def filter_by_category
    render json: Product.all.filter{|p| p.category == (params[:category_id]).to_i}
  end
end
