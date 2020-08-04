class AddCarDetailsVehicles < ActiveRecord::Migration[6.0]
  def change
    add_column :vehicles, :carfx_report_link, :string
    add_column :vehicles, :seller, :string
  end
end
