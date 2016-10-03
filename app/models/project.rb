class Project < ApplicationRecord
  # validates :title, presence: true
  has_many :tasks
  validates :title,
            presence: { message: "入力してください"},
            length: { minimum: 3, message: "短すぎ"}
end
