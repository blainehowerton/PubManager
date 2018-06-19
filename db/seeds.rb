# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.new({ :email => 'test@test.com', :name => 'test User', :admin => 'true', :password => 'password', :password_confirmation => 'password'}).save

Equipment.new({ :name => 'test camera1', :description => 'description test camera 1 here', :in_service_date => '01-01-01', :serial => 'dqoieur akldgfj xt13435', :created_at => '', :amount => '567.89', :link_url => 'http://somelink.com'}).save
Equipment.new({ :name => 'test camera2', :description => 'description test camera 2 here', :in_service_date => '01-01-01', :serial => 'dqoieur akldgfj xt13435', :created_at => '', :amount => '74565.44', :link_url => 'http://anotherlink.com'}).save
Equipment.new({ :name => 'test camera3', :description => 'description test camera 3 here', :in_service_date => '01-01-01', :serial => 'dqoieur akldgfj xt13435', :created_at => '', :amount => '456.78', :link_url => 'http://anotherlink2.com'}).save
Equipment.new({ :name => 'test camera4', :description => 'description test camera 4 here', :in_service_date => '01-01-01', :serial => 'dqoieur akldgfj xt13435', :created_at => '', :amount => '74565.44', :link_url => 'enter link'}).save
Equipment.new({ :name => 'test camera5', :description => 'description test camera 5 here', :in_service_date => '01-01-01', :serial => 'dqoieur akldgfj xt13435', :created_at => '', :amount => '87987.98', :link_url => 'enter link'}).save

Customer.new({ :first_name => 'Nick', :last_name => 'Arnold', :company_name => 'YGHD', :address1 => '1513 Teakwood Ct.', :city => 'Fort Collins', :state => 'CO', :zip => '80525', :office_phone => '7202551640' }).save
Customer.new({ :first_name => 'Blaine', :last_name => 'Howerton', :company_name => 'YGHD', :address1 => '3853 S Broadway', :city => 'Englewood', :state => 'CO', :zip => '80113', :office_phone => '7202551640' }).save
Customer.new({ :first_name => 'Whei', :last_name => 'Howerton', :company_name => 'YGHD', :address1 => '1513 Teakwood Ct.', :city => 'Fort Collins', :state => 'CO', :zip => '80525', :office_phone => '7202551640' }).save
Customer.new({ :first_name => 'Zander', :last_name => 'Howerton', :company_name => 'Some Company', :address1 => '1513 Teakwood Ct.', :city => 'Fort Collins', :state => 'CO', :zip => '80525', :office_phone => '7202551640' }).save

