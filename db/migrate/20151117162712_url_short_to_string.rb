class UrlShortToString < ActiveRecord::Migration
  def change
  	change_column(:links, :url_short, 'string')
  end
end
