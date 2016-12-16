module UsersHelper
  def has_post?
    @user.posts.any?
    
  end

  def has_comment?
    @user.comments.any?
  end

end
