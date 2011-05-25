require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'groups'" do
    it "should be successful" do
      get 'groups'
      response.should be_success
    end
  end

  describe "GET 'providers'" do
    it "should be successful" do
      get 'providers'
      response.should be_success
    end
  end

  describe "GET 'cart'" do
    it "should be successful" do
      get 'cart'
      response.should be_success
    end
  end

end
