class CommentController < ApplicationController
  def add
  	@comment=Comment.new(params[:comment])
  	@comment.video_id=params[:id]
  	@comment.save 
  	redirect_to :controller=>"videos",:action=>"show",:id=>params[:id] 	
  end

end
