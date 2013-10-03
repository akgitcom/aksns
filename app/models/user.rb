class User < ActiveRecord::Base
	# 一个用户多篇微博,一对多
	has_many:microposts
end
