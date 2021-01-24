class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :domain
      t.string :subdomain
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
