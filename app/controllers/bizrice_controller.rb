class BizriceController < ApplicationController
  before_action :dropdown, only: [:home, :board]

  def home

  end

  def board
    @lecture = Lecture.find(params[:id])
    @posts = @lecture.posts
  end
  
  def write 
    @lecture = Lecture.find(params[:id])
  end
  
  def write_save
    posts = Post.new
    posts.lecture_id = params[:id]
    
    posts.professor = params[:professor]
    posts.title = params[:title]
    posts.nickname = params[:nickname]
    posts.phone_number = params[:phone_number]
    posts.save
    redirect_to "/bizrice/board/#{posts.lecture_id}"
  end
  
  def sending
    @lecture_id = Post.find(params[:id]).lecture.id
  end
  
  def sending_result
     @lecture = Lecture.find.params[:lecture_id]

  end
  
  
  private

  def dropdown
    @jeonpil = Lecture.where(category_id: 1).order(title: :asc)
    @jeonsun = Lecture.where(category_id: 2).order(title: :asc)
    @jeonsun2 = Lecture.where(category_id: 3).order(title: :asc)
    @gyopil = Lecture.where(category_id: 4).order(title: :asc)
  end
end
