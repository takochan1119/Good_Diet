class ApplicationController < ActionController::Base
    
 def after_sign_in_path_for(resource)
     members_index_path
 end
 
 def after_sign_up_path_for(resource)
     posts_index_path
 end



end
