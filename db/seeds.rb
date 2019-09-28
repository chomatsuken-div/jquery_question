User.create!(name: "test", email: "test@gmail.com", password: "11111111", password_confirmation: "11111111")
User.create!(name: "test1", email: "a@b", password: "11111111", password_confirmation: "11111111")
User.create!(name: "test2", email: "a@c", password: "11111111", password_confirmation: "11111111")
User.create!(name: "test3", email: "a@d", password: "11111111", password_confirmation: "11111111")
Group.create!(name: "group1")
Group.create!(name: "group2")
Member.create!(user_id: 1, group_id: 1)
Member.create!(user_id: 2, group_id: 1)
Member.create!(user_id: 1, group_id: 2)
Member.create!(user_id: 2, group_id: 2)
Message.create!(content: "test", group_id: 1, user_id:1)
Message.create!(content: "question", group_id: 1, user_id:1)
Message.create!(content: "test", group_id: 2, user_id:1)
Message.create!(content: "question", group_id: 2, user_id:1)
