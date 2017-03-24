require 'rails_helper'

RSpec.describe Profile, type: :model do
  describe "validations" do
    it "is invalid withoutfirst name" do
      profile = Profile.new(first_name: "")
      profile.valid?
      expect(profile.errors).to have_key(:first_name)
    end
    it "is invalid without country" do
      profile = Profile.new(country: "")
      profile.valid?
      expect(profile.errors).to have_key(:country)
    end
  end
end
