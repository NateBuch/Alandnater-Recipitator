class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.text :name
      t.references :recipe, foreign_key: true
      t.boolean :is_vegetarian

      t.timestamps
    end
  end
end
