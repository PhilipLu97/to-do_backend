class TodoController <ApplicationController
    def index
    end
    
    def show
        todo_id = params[:id]
        @todo = Todo.find_by_id(params[:id])
    end 
    
    def Edit
    end
    
    def Delete
    end
end
  