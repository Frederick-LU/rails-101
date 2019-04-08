class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :content
      t.string :text
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
