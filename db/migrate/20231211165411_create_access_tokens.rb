# frozen_string_literal: true

class CreateAccessTokens < ActiveRecord::Migration[7.1]
  def change
    create_table :access_tokens do |t|
      t.string :token

      t.timestamps
    end
  end
end
