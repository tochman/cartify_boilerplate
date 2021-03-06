require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'DB table' do
    it { is_expected.to have_db_column :name }
    it { is_expected.to belong_to :product_category }
  end

  describe 'Factory' do
    it 'should be valid' do
      expect(FactoryBot.create(:product)).to be_valid
    end
  end
end