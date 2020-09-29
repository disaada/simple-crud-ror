class Article < ApplicationRecord
    has_many :comments, dependent: :destroy
    #validasi
    validates :title, presence: true,
                    length: { minimum: 5 }
end
