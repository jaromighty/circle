class CreateCommunities < ActiveRecord::Migration[7.1]
  def change
    create_table :communities, id: false do |t|
      t.binary :id, limit: 16, primary_key: true

      t.string :name
      t.string :slug

      t.timestamps
    end
  end
end
