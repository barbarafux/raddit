class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	has_many :comments, dependent: :destroy

	validates_presence_of :title, :url

	validates_format_of :url,
		:with => URI::regexp(%w(http https))
end
