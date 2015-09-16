class City < ActiveRecord::Base
	has_many :albums, :dependent => :destroy
end
