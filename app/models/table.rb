class Table < ApplicationRecord
  # == Attributes =================================================================================

  # == Constants ==================================================================================

  # == Class Methods ==============================================================================

  # == Extensions =================================================================================

  # == Instance Methods ===========================================================================

  # == Relationships ==============================================================================
  has_many :bills
  has_many :dishes, through: :bills
  # == Scopes =====================================================================================

  # == Validations ================================================================================
  validates :number, presence: true
  # == Raise errors  ==============================================================================
end
