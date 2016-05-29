require 'rails_helper'

  RSpec.describe Subject, type: :model do
    describe "validate Subject model" do
      it { is_expected.to belong_to(:klass) }
  end
end
