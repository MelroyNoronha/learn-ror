# frozen_string_literal: true

class MakeTitleNotNull < ActiveRecord::Migration[7.0]
  def change
    change_column_null :tasks, :title, false
  end
end
