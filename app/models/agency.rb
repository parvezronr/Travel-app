class Agency < ActiveRecord::Base
	has_many :packages
	has_one :user
end
