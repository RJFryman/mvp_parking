require 'rails_helper'

describe Lot do
  it { should validate_uniqueness_of :name }
  it { should validate_presence_of :name }
end
