require 'rails_helper'

RSpec.describe Todo, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  let!(:todo) {FactoryBot.create :todo}
  describe "associations" do
    it {should have_many(:items)}
  end

  describe "validates" do
    it {should validate_presence_of(:title)}
    it {should validate_presence_of(:created_by)}
  end

  describe "validates data respond" do
    # before { @todo = FactoryGirl.build(:todo) }
    # before do

    # end
    # subject { @todo }
    byebug
    # it {should respond_to(:title)}
  end
end
