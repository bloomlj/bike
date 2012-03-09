class CreateNodes < ActiveRecord::Migration
  def change
    create_table :nodes do |t|
      t.string :title
      t.text :body
      t.integer :user_id
      t.integer :nodetype_id
      t.integer :category_id

      t.timestamps
    end
  end
end
