class Api::V1::TodosController < Api::V1::BaseApiController
  def index
    todos = Todo.all
    render json: todos
  end
end
