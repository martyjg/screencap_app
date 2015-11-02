class CommentsController < ApplicationController
  before_action :set_commentable
  
  def upvote
    @comment = Comment.find(params[:id])
    @comment.upvote_by current_user
    redirect_to @comment.user
  end

  def downvote
    @comment = Comment.find(params[:id])
    @comment.downvote_by current_user
    redirect_to @comment.user
  end

  def create
    @comment = @commentable.comments.build(comments_params)
    @comment.user = current_user

    respond_to do |format|
      if @comment.save
        format.html { redirect_to @commentable, notice: "Thanks for commenting." }
      else
        format.html { redirect_to @commentable, notice: "Comment wasn't successfully created." }
      end
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    respond_to do |format|
      format.html {redirect_to @commentable, notice: "Your comment was successfully destroyed."}
      format.json { head :no_content }
    end
  end
  
  protected
  def set_commentable
    if params[:commentable_type].present?
      @commentable = params[:commentable_type].camelize.constantize.find(params[:commentable_id])
    end
  end

  def comments_params
    params.require(:comment).permit(:title, :comment)
  end
end
