class Art < ApplicationRecord
    belongs_to :artist, optional: true

    validates :name, presence: true
end
