class PostController < ApplicationController
  def new

  end

  def create
  end

  def edit
  end

  def destroy
  end

  def update
  end

  def show
    @arrObj = [];
    @myObj = {
        "name" => "Phung Tien Dat",
        "age" => 23,
        "country" => "Long An"
    };
  end
end
