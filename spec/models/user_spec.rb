require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'DB columns' do
    it { is_expected.to have_db_column :name }
    it { is_expected.to have_db_column :user_email }
    it { is_expected.to have_db_column :user_password }
  end

  describe 'Validations' do
    it { is_expected.to validate_presence_of :user_email }
    it { is_expected.to validate_presence_of :user_password }
  end
end
