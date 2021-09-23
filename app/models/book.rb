class Book < ApplicationRecord
    enum status: ["free","reserved", "bought"]
    has_many :assemblies
    has_many :users, through: :assemblies, dependent: :destroy
    accepts_nested_attributes_for :assemblies, reject_if: :all_blank, allow_destroy: true

    
end
