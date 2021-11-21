class HomeController < ApplicationController
    def index
        @message = "Time now is #{Time.now}"
        @posts = Post.all
    end

    def increment_async
        IncrementLikeCountWorker.perform_async(params[:post_id])
        redirect_to root_path
      end
end
