class Vision < ApplicationRecord
	has_many :order, dependent: :destroy
end
