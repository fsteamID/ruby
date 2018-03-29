# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

User.create([

    {
        nama_user: "Fika Ridaul Maulayya",
        alamat_email: "ridaulmaulayya@gmail.com",
        password_digest: "$2b$10$1UT6NzRxSlIMZVYGmk07B.i5MFpZ9oNLSxSPYWNTeieZ.BW15yJoi",
        foto_user: "67961e0b97d575db33737ef93bb164a8.jpg",
        tentang: "Software Developer | Blogger | Creator of RubyPedia.com",
        website: "https://github.com/maulayyacyber",
        email_activation: "",
        role: "100",
        activated: "1",
        created_at: "2017-09-03 09:23:23",
        updated_at: "2017-09-05 03:49:31"
    }
])