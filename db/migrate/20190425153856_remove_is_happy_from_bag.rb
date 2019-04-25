class RemoveIsHappyFromBag < ActiveRecord::Migration[5.2]
  def change
    remove_column :bags, :is_happy, :string
  end
end
