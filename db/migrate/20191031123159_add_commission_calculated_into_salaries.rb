class AddCommissionCalculatedIntoSalaries < ActiveRecord::Migration[5.1]
  def change
    add_column :salaries, :commission_calculated, :boolean, default: :false
  end
end
