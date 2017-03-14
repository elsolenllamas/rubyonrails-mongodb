class CommentsController < ApplicationController
	def create
		@product = Product.find(params[:product_id])
		params.permit!
		@comment = @product.comments.create!(params[:comment])
		redirect_to @product, :notice => "Comment created!"
	end
end
