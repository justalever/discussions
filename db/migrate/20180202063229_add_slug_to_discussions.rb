class AddSlugToDiscussions < ActiveRecord::Migration[5.1]
  def change
    add_column :discussions, :slug, :string
  end
end
