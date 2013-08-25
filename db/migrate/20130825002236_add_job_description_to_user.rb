class AddJobDescriptionToUser < ActiveRecord::Migration
  def change
    add_column :users, :job_description, :text
  end
end
