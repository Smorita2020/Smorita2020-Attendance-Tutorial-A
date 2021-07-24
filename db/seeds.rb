# coding: utf-8

User.create!(name: "管理者",
             email: "sample@email.com",
             affiliation: "経営企画部",
             employee_number: 100,
             uid: "admin",
             password: "password",
             password_confirmation: "password",
             admin: true)

User.create!(name: "上長A",
             email: "sample1@email.com",
             affiliation: "管理部",
             employee_number: 111,
             uid: "s1",
             password: "password",
             password_confirmation: "password",
             superior: true)

User.create!(name: "上長B",
             email: "sample2@email.com",
             affiliation: "フリーランス部",
             employee_number: 222,
             uid: "s2",
             password: "password",
             password_confirmation: "password",
             superior: true)

User.create!(name: "一般I",
             email: "sample11@email.com",
             affiliation: "管理部",
             employee_number: 888,
             uid: "e1",
             password: "password",
             password_confirmation: "password")
             
User.create!(name: "一般J",
             email: "sample12@email.com",
             affiliation: "フリーランス部",
             employee_number: 999,
             uid: "e2",
             password: "password",
             password_confirmation: "password")
             
