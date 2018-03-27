class AddGitUrlToPortfolios < ActiveRecord::Migration[5.1]
  def change
    add_column :portfolios, :git_url, :text
  end
end
