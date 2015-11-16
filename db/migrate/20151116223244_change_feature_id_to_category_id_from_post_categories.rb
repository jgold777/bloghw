class ChangeFeatureIdToCategoryIdFromPostCategories < ActiveRecord::Migration
  def change
  	rename_column :post_categories, :feature_id, :category_id 
  end
end
