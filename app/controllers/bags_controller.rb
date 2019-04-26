# frozen_string_literal: true

class BagsController < ProtectedController
  before_action :set_bag, only: %i[update destroy]

  # GET /bags
  def index
    @bags = current_user.bags.all

    render json: @bags
  end

  # GET /bags/1
  def show
    @bag = current_user.bags.find(params[:id])
    render json: @bag
  end

  # POST /bags
  def create
    @bag = current_user.bags.build(bag_params)

    if @bag.save
      render json: @bag, status: :created
    else
      render json: @bag.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bags/1
  def update
    if @bag.update(bag_params)
      render json: @bag
    else
      render json: @bag.errors, status: :unprocessable_entity
    end
  end

  # DELETE /bags/1
  def destroy
    @bag.destroy

    head :no_content
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_bag
    @bag = current_user.bags.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def bag_params
    params.require(:bag).permit(:user_id, :monster_id)
  end
end
