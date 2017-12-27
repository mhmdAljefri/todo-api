class Todo < ApplicationRecord
    have_many :items, dependent: :destroy


    validates :title, presence: true
    validates :created_by, presence: true
end
