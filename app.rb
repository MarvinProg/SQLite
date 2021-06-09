require 'sqlite3'

db = SQLite3::Database.new 'mydatabase.sqlite'

db.execute "insert into cars (name, price) values ('jaguar','7777')"

db.close