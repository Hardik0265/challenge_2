class CreateBanana < ActiveRecord::Migration[5.2]
  def change
    create_table ("banana.bananas"), id: :uuid do |t|
      t.string :name
      t.float :price

      t.timestamps
    end
  end
end
