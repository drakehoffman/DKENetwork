class AddChapterToUsers < ActiveRecord::Migration
  def change
    add_column :users, :chapter, :string
  end
end
