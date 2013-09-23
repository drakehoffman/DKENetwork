class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, #:recoverable, 
  	:rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :phone_number, :password, :password_confirmation, :remember_me, :first_name, :last_name, :chapter, :year, :address, :occupation, :title, :company, :industry, :city, :state_or_province, :postal_code, :job_description
  # attr_accessible :title, :body

  has_many :pins
end

