class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      
 
      t.string :title
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
