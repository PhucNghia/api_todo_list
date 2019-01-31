require 'rails_helper'

RSpec.describe Item, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  describe "associations" do
    it {should belong_to :todo}
  end

  describe "validated" do
    it {should validate_presence_of :name}
  end
end
