class Account::PostsControllerTest < ActionDispatch::IntegrationTest
 before_action :aunthenticate_user!
 def index
   @posts = current_user.posts
 end 
end
