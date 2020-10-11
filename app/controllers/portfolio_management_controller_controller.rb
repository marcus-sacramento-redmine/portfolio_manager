class PortfolioManagementController < ApplicationController
  def index
	  @portfolio_management = portfolio_management.all
  end
end
