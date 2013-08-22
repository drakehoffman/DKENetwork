class Pin < ActiveRecord::Base
  attr_accessible :title, :body

  validates :body, presence: true

  belongs_to :user
  validates :user_id, presence: true
end
