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
    @arrObj = [
        {
            "name" => "Phung Tien Dat",
            "age" => 23,
            "country" => "Long An"
        },
        {
            "name" => "Vo Hoang",
            "age" => 23,
            "country" => "Long An"
        },
        {
            "name" => "Le Ngoc Danh",
            "age" => 23,
            "country" => "Long An"
        },
        {
            "name" => "Doan Manh Hung",
            "age" => 23,
            "country" => "Long An"
        }
    ];

    @myObj = {
        "name" => "Phung Tien Dat",
        "age" => 23,
        "country" => "Long An"
    };
    puts "=========================================================================";
    # puts @myObj["name"];
    # @arrObj.each_index do |i|
    #   puts @arrObj[i]["name"];
    # end
  end
end
