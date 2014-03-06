class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	has_many :projects
	has_many :blogs
	has_many :blog_comments

#	validates :phone_number, format: { with: /\d{3}-\d{3}-\d{4}/, message: "bad format" }
	def full_name
		"#{first_name} #{last_name}"
	end
end
