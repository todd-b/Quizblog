class BlogComment < ActiveRecord::Base
	belongs_to :user
	belongs_to :blog_entry


end
