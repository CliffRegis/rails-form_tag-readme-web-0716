class PostsController < ApplicationController
	def new
		render new_post_path
	end

	def create
		@post = params
		redirect_to new_post_path(post: @post)
	end
end