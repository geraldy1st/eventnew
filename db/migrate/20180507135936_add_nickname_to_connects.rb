class AddNicknameToConnects < ActiveRecord::Migration[5.2]
  def change
    add_column :connects, :nickname, :string
  end
end
