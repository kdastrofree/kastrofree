class CreateAgendas < ActiveRecord::Migration
  def change
    create_table :agendas do |t|
      t.string :compromisso
      t.string :descricao

      t.timestamps
    end
  end
end
