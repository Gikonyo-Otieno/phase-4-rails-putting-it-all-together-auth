class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :instructions
      t.text :
      t.string :minutes_to_complete
      t.integer :

      t.timestamps
    end
  end
end
