class PostController < ApplicationController
    def index
        post = Post.create({title: "First post", content: "Hello world"})
        puts post
    end
end