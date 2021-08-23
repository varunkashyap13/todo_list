class TodoItemsController < ApplicationController
  before_action :set_todo_list
  before_action :set_todo_item, except: [:create, :new]

  # GET /todo_items or /todo_items.json
  def index
    @todo_items = @todo_list.todo_items.all
  end

  # GET /todo_items/1 or /todo_items/1.json
  def show
  end

  # GET /todo_items/new
  def new
   @todo_item = TodoItem.new
  end

  # GET /todo_items/1/edit
  def edit
  end

  # POST /todo_items or /todo_items.json
  def create
    #@todo_item = TodoItem.new(todo_item_params)
    @todo_item = @todo_list.todo_items.create(todo_item_params)

    respond_to do |format|
      if @todo_item.save
        format.html { redirect_to @todo_list, notice: "Todo item was successfully created." }
        format.json { render :show, status: :created, location: @todo_item }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @todo_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /todo_items/1 or /todo_items/1.json
  def update
    respond_to do |format|
      if @todo_item.update(todo_item_params)
        format.html { redirect_to todo_list_todo_item_path, notice: "Todo item was successfully updated." }
        format.json { render :show, status: :ok, location: @todo_item }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @todo_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /todo_items/1 or /todo_items/1.json
  def destroy
    @todo_item = @todo_list.todo_items.find(params[:id])
    @todo_item.destroy
    respond_to do |format|
      format.html { redirect_to @todo_list, notice: "Todo item was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_todo_list
      @todo_list = TodoList.find(params[:todo_list_id])
      puts "TODO LIST ID: "
      puts :todo_list_id
    end

    def set_todo_item
      @todo_item = @todo_list.todo_items.find(params[:id])
      puts "TODO ITEM ID"
      puts :id
    end

    # Only allow a list of trusted parameters through.
    def todo_item_params
      params.require(:todo_item).permit(:due_date, :task_title, :description, :done)
    end
end
