class CreateWebhookEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :webhook_events do |t|
      t.string :webhook_id
      t.string :status
      t.string :body

      t.timestamps
    end
  end
end
