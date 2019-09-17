class BlogsController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]

  def index
    @blogs = Blog.all
  end

  def new
    @blog = Blog.new
  end

  def show
  end

  def create
    @blog = Blog.new(blog_params)
    if params[:back]
      render :new
    else
      if @blog.save
        flash[:notice] = "投稿が完了しました"
        redirect_to blogs_path
      else
        render :new
      end
    end
  end

  def edit
  end

  def update
    if @blog.update(blog_params)
      flash[:notice] = "投稿を編集しました"
      redirect_to blogs_path
    else
      render :edit
    end
  end

  def destroy
    @blog.destroy
    flash[:notice] = "投稿を削除しました"
    redirect_to blogs_path
  end

  def confirm
    @blog = Blog.new(blog_params)
    render :new if @blog.invalid?
  end

  private

    def blog_params
      params.require(:blog).permit(:content)
    end

    def set_blog
      @blog = Blog.find(params[:id])
    end

end
