class Question < ApplicationRecord
  belongs_to :chapter
  has_many :answer_options
end
