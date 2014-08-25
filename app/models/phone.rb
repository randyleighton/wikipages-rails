class Phone < ActiveRecord::Base
  validates :number, presence: true
  validates :contact_id, presence: true
end
