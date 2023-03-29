# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Alert.create(name: "portal_opened", tag: ["verions3.4.7", "production"], description: "A portal was opened.", origin: "123.89.00.2")
Alert.create(name: "portal_opened", tag: ["verions2.1.4", "test"], description: "A portal was opened.", origin: "123.72.12.1")
Alert.create(name: "portal_opened", tag: ["verions2.3.9", "development"], description: "A portal was opened.", origin: "123.29.10.4");
Alert.create(name: "portal_closed", tag: ["verions5.3.9", "production"], description: "A portal was closed.", origin: "123.33.11.2");
Alert.create(name: "portal_closed", tag: ["verions6.2.7", "development"], description: "A portal was closed.", origin: "123.82.33.2");
Alert.create(name: "portal_closed", tag: ["verions7.2.1", "test"], description: "A portal was closed.", origin: "123.33.22.2");
