class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.integer :number
      t.string :firstgovteam
      t.string :secondgovteam
      t.string :firstoppteam
      t.string :secondoppteam
      t.string :judge
      t.string :resolution
      t.float :pm_spkrpnts
      t.float :dpm_spkrpnts
      t.float :lo_spkrpnts
      t.float :dlo_spkrpnts
      t.float :mg_spkrpnts
      t.float :mo_spkrpnts
      t.float :ow_spkrpnts
      t.float :gw_spkrpnts

      t.timestamps
    end
  end
end
