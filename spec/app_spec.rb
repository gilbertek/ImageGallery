require 'spec_helper'

RSpec.describe App do
  def app
    App
  end

  describe "Get images" do
    context "no images" do
      it "returns no images" do
        get "/"
        expect(last_response.body).to eq("")
        expect(last_response.status).to eq 200
      end
    end
  end
end

