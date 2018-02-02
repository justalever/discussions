class AddSlugToChannels < ActiveRecord::Migration[5.1]
  def change
    add_column :channels, :slug, :string
  end
end
