class PostsController < ApplicationController

	def index
		@posts = if params[:tag]
		 	@posts = Post.tagged_with(params[:tag])
		else	
			@posts = Post.order('updated_at DESC').all
		end
	end
	
	def new
		@post = Post.new
	end
	
	def create
		@post = Post.new(post_params)
		if @post.save
			redirect_to @post, notice: 'Created post'
		else
			render :new
		end
	end
	
	def show
		@post = Post.where(id: params[:id]).first
	end

	def edit
		@post = Post.where(id: params[:id]).first
	end

	def update
		@post = Post.where(id: params[:id]).first
		if @post.update_attributes(post_params)
			redirect_to posts_path, notice: 'Update post successfully'
		else
			render edit
		end	
	end
	def destroy
		@post = Post.where(id: params[:id]).first
		if @post.destroy
			redirect_to posts_path
		else
			render show
		end	
	end	

private
	def post_params
		params.require(:post).permit(:title, :body, :tag_list) #:tag_ids => [],
	end	

end
