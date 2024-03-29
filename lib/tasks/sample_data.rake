namespace :db do
    desc "Fill database with sample data"
    task populate: :environment do
        admin = User.create!(name: "Example User",
                             email: "example@railstutorial.org",
                             password: "foobar",
                             password_confirmation: "foobar")
        admin.toggle!(:admin)
    end
end
