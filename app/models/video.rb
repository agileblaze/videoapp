class Video < ActiveRecord::Base
	has_many :comments
	validates_presence_of :title, :embed_code
	validate :must_valid_iframe

	def must_valid_iframe
        unless embed_code.include?("<iframe")
           errors.add(:embed_code,"Must include must_valid_iframe")
        end
	end
end
