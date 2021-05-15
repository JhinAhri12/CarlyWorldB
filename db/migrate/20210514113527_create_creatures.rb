class CreateCreatures < ActiveRecord::Migration[6.1]
  def change
    create_table :creatures do |t|
      t.string :name
      t.text :description
      t.boolean :active

      t.timestamps
    end
  end
end
