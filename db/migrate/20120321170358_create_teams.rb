class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :firstspeaker
      t.string :secondspeaker

      t.timestamps
    end
  end
end
