class HomeController < ApplicationController
  def input
  end

  def result
    random_food=['삼각김밥','엽기떡볶이','삼겹살','초밥','토스트','짜장면','치킨','피자','파스타','햄버거']
    @food=random_food.sample(1)
  end
end
