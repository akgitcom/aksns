class Micropost < ActiveRecord::Base
	# 一篇微博只属于一个用户
	belongs_to:user
	# 最大字符 14个字符
	validates:content,length:{maximum:14 } 
end
