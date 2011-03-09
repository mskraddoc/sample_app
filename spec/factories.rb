# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Samwise Gamgee"
  user.email                 "example@railstutorial.org"
  user.password              "things"
  user.password_confirmation "things"
end
