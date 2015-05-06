class CreateSignups < ActiveRecord::Migration
def self.up
create_table :signups do |t|
t.column :name, :string
t.column :email, :string
t.column :dob, :date
t.column :country, :string
t.column :terms, :integer
t.column :interests, :string
t.column :created_at, :datetime
end
end

def self.down
drop_table :signups
end
end