class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :titles
      t.text :body

      t.timestamps
    end
  end
end
