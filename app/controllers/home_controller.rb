class HomeController < ApplicationController
    def index
        @message = "A static page.."
        @posts = Post.all
    end
end
