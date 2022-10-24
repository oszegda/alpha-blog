# frozen_string_literal: true

# top-level class documentation
class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
    end
  end
end
