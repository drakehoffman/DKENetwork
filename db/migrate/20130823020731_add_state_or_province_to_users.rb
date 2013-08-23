class AddStateOrProvinceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :state_or_province, :string
  end
end
