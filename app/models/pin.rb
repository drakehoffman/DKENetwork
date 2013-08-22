class Pin < ActiveRecord::Base
  attr_accessible :description, :title

  validates :description, presence: true

  belongs_to :user
  validates :user_id, presence: true
end
