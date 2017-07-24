class MainController < ApplicationController
    def index
        @posts = Post.all.order("rate desc")
    end

    def latest
        @posts = Post.all.order("id desc")
        render "main/index"
    end

    def topics
        @subjects = %w(politica noticias opinion juegos otros)
    end

end
