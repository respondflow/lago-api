# frozen_string_literal: true

class AddAutoGeneratedToTaxes < ActiveRecord::Migration[7.0]
  def change
    add_column :taxes, :auto_generated, :boolean, default: false, null: false
  end
end
