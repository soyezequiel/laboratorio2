class AddDetailsToMonsterPrivacidad < ActiveRecord::Migration[7.0]
  def change
    add_column :monsters, :estado_privado, :integer
    
  end
end
