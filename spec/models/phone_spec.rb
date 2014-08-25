require 'rails_helper'

describe Phone do
  it { should validate_presence_of :number }
end
