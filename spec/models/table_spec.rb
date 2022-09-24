require 'rails_helper'

describe Table do
  context 'when create a table ' do
    subject(:table) { build_stubbed(:table) }

    # == Attributes ===============================================================================

    # == Relationships ============================================================================
    it {should have_many(:bills) } 
    it {should have_many(:dishes).through(:bills) } 
    # == Validations ==============================================================================

    it { is_expected.to be_valid }
    it { should validate_presence_of(:number) }
  end
end

