require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

    describe "GET 'services'" do
    it "returns http success" do
      get 'services'
      response.should be_success
    end
  end


end
