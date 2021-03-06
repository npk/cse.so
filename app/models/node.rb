class Node
	include Mongoid::Document
	include Mongoid::Timestamps

	field :title, type: String, localize: true
	field :description, type: String, localize: true
	field :weight, type: Integer, default: 0

	has_many :custom_search_engines
	has_many :topics
	
end