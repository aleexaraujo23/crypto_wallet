class CreateMoedas < ActiveRecord::Migration[5.2]
  def change
    create_table :moedas do |t|
      t.string :descricao
      t.string :acronimo
      t.string :url_image
      t.string :valor_reais

      t.timestamps
    end
  end
end
