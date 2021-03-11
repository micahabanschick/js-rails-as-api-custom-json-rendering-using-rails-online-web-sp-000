class BirdsController < ApplicationController
  def index
    birds = Bird.all
<<<<<<< HEAD
    render json: birds, only: [:id, :name, :species]
=======
    render json: birds
>>>>>>> 631a43fbc8b27c97103df8c99ea07ef0c80790a6
  end
 
  def show
    bird = Bird.find_by(id: params[:id])
<<<<<<< HEAD
    if bird
      render json: { id: bird.id, name: bird.name, species: bird.species }
    else
      render json: { message: 'Bird not found' }
    end
=======
    render json: bird
>>>>>>> 631a43fbc8b27c97103df8c99ea07ef0c80790a6
  end
end