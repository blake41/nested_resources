class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.integer :publisher_id

      t.timestamps null: false
    end
  end
end
