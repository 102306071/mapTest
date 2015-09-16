class Album < ActiveRecord::Base
	belongs_to :city

	has_many :pictures, :dependent => :destroy
end
