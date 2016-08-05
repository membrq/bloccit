require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  let(:advertisement) {Advertisement.create!}

  describe "attributes" do
    it "has a title attribute" do
      expect(advertisement).to have_attribute(:title)
    end

    it "has a body attribute" do
      expect(advertisement).to have_attribute(:body)
    end

    it "has a price attribute" do
      expect(advertisement).to have_attribute(:price)
    end
  end
end
