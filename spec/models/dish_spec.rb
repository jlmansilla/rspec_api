describe Dish do
  context 'when create a ' do
    subject(:dish) { build_stubbed(:dish) }

    # == Attributes ===============================================================================

    # == Relationships ============================================================================
    it {should have_many(:bills) } 
    it {should have_many(:tables).through(:bills) } 
    # == Validations ==============================================================================

    it { is_expected.to be_valid }
    it { should validate_presence_of(:name) }
  end
end

