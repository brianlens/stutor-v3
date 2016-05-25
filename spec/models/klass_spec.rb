require 'rails_helper'

RSpec.describe Klass, type: :model do
  describe "validate Klass model" do
    it { is_expected.to has_and_belongs_to_many(:user) }
    it { is_expected.to belong_to(:) }
    it { is_expected.to belong_to(:) }
  end
end
