class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author_name
      t.string :description
      t.integer :no_of_pages
      t.timestamps
    end
  end
end
