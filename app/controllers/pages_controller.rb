class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def groups
    @title = "Groups"
  end

  def impressum
    @title = "Impressum"
  end

  def providers
    @title = "Providers"
  end

  def cart
    @title = "Cart"
  end
  def groupslist
    @title = "Groupslist"
  end
end
