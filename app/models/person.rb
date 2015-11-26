class Person < ActiveRecord::Base
  has_many :theses

  validates :username, presence: true
end
