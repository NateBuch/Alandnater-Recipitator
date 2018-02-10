class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :comment
      t.reference :user
      t.reference :recipe

      t.timestamps
    end
  end
end
