class Assembly < ApplicationRecord
    belongs_to :book
    belongs_to :user
end