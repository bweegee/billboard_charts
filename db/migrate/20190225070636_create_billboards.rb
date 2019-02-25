class CreateBillboards < ActiveRecord::Migration[5.2]
  def change
    create_table :billboards do |t|
      t.string :chart
      t.string :song

      t.timestamps
    end
  end
end
