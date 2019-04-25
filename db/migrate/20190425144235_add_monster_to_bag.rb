class AddMonsterToBag < ActiveRecord::Migration[5.2]
  def change
    add_reference :bags, :monster, foreign_key: true
  end
end
