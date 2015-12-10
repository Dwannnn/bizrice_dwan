class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.text :content
      t.string :title
      t.string :professor
      t.string :nickname
      t.string :phone_number
      t.integer :lecture_id

      t.timestamps null: false
    end
  end
end
