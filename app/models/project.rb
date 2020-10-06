class Project < ApplicationRecord

    validates :name, presence: true
    validates :description, presence: true

    has_many :tasks
    belongs_to :user

end