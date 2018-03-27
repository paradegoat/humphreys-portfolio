class AddLiveSiteToPortfolios < ActiveRecord::Migration[5.1]
  def change
    add_column :portfolios, :Live_Site, :text
  end
end
