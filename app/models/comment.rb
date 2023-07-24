class Comment < ApplicationRecord
    validates :name, :content, presence: true
  end