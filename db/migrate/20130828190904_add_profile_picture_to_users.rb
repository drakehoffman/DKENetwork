class AddProfilePictureToUsers < ActiveRecord::Migration
  def change
    add_column :users, :profile_picture, :binary
  end
end
