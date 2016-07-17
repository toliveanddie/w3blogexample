class CommentsController < ApplicationController

  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      redirect_to root_path, notice: "comment saved"
    else
      redirect_to root_path, notice: "Your name or comment Can't be blank"
    end
  end

  private

    def comment_params
      params.require(:comment).permit(:username, :content)
    end

end
