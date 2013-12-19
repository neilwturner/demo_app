class User < ActiveRecord::Base
	#attr_accessible :f_name, :l_name, :address, :email
	has_many :microposts
end
