class AddRoleToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :role, :integer
    #  tabela, nome da nova tabela, tipo;
  end
end
