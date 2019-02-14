class Lens < ApplicationRecord
	has_many :order, dependent: :destroy
end
