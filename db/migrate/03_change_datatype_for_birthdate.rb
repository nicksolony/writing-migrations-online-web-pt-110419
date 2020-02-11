class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :garde, :integer
    add_column :students, :birthdate, :string
  end
end
