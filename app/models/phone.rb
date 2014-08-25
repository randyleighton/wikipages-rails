class Phone < ActiveRecord::Base
  validates :number, presence: true
end
