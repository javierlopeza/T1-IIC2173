class CreateRegisters < ActiveRecord::Migration[5.0]
  def change
    create_table :registers do |t|
      t.timestamp :date
      t.string :client_ip

      t.timestamps
    end
  end
end
