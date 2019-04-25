class CreateMonsters < ActiveRecord::Migration[5.2]
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :breed
      t.string :rarity

      t.timestamps
    end
  end
end
