class HomeController < ApplicationController
    def index
        @message = "A static page.."
        @posts = Post.all
    end

    def increment_async
        IncrementLikeCountWorker.perform_async(params[:post_id])
        redirect_to root_path
      end
end
