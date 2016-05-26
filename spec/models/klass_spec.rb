require 'rails_helper'

RSpec.describe Klass, type: :model do
  describe "validate Klass model" do
    it { is_expected.to have_and_belong_to_many(:user) }
  end
end
