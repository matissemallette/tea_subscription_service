require 'rails_helper'

RSpec.describe Subscription, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  describe 'relationships' do
    it { should belong_to :customer }
  end

  describe 'validations' do
  end
end
