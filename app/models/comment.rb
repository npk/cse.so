class Comment
	include Mongoid::Document
	include Mongoid::Timestamps

	belongs_to :custom_search_engine
	belongs_to :user
end