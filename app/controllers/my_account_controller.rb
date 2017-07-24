class MyAccountController < ApplicationController
    def myPosts
        @posts = Post.find(current_user.post_id)
    end

    def latest

    end
end
