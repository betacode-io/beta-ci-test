require 'rails_helper'

RSpec.describe Post, type: :model do
  context 'validation' do
    it { should validate_presence_of :content }
  end
end
