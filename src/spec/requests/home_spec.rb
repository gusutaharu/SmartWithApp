require 'rails_helper'

RSpec.describe "home", type: :request do
  describe "#index" do
    it "responds successfully" do
      get "/"
      expect(response).to be_successful
    end
  end
end
