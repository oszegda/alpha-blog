# frozen_string_literal: true

# top-level class documentation
class AddTimestampsToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
