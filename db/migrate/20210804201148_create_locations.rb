class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    ActiveRecord::Base.connection.create_schema('banana')
  end
end
