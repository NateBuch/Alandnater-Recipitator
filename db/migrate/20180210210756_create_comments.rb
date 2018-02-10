class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :comment
      t.references :user
      t.references :recipe

      t.timestamps
    end
  end
end
