require 'rails_helper'

describe Bill do
  context 'when create a bill' do
    subject(:bill) { build_stubbed(:bill) }

    # == Attributes ===============================================================================

    # == Relationships ============================================================================
    it { should belong_to(:table) } 
    it { should belong_to(:dish) } 
    

    # == Validations ==============================================================================

    it { is_expected.to be_valid }
  end
end

