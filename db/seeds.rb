
User.create!([
  {email: "sonny@sonny.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2015-11-04 12:50:44", last_sign_in_at: "2015-11-03 10:38:02", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "sonny", profile_picture: File.open(Rails.root + "public/uploads/user/profile_picture/female-icon-390x450.jpg"), name: nil, image: nil},
  {email: "dave@dave.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2015-11-04 12:51:26", last_sign_in_at: "2015-11-03 09:53:22", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "dave", profile_picture: File.open(Rails.root + "public/uploads/user/profile_picture/female-icon-390x450.jpg"), name: nil, image: nil},
  {email: "marty@marty.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 17, current_sign_in_at: "2015-11-05 13:59:23", last_sign_in_at: "2015-11-04 18:34:04", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "marty", profile_picture: File.open(Rails.root + "public/uploads/user/profile_picture/photo3.jpeg"), name: nil, image: nil},
  {email: "guss@guss.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-11-04 12:52:43", last_sign_in_at: "2015-11-03 10:37:01", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "guus", profile_picture: File.open(Rails.root + "public/uploads/user/profile_picture/female-icon-390x450.jpg"), name: nil, image: nil},
  {email: "spinelli@spinelli.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-11-04 12:52:04", last_sign_in_at: "2015-11-02 17:57:55", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "spinelli", profile_picture: File.open(Rails.root + "public/uploads/user/profile_picture/female-icon-390x450.jpg"), name: nil, image: nil},
  {email: "neo@neo.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2015-11-04 12:54:21", last_sign_in_at: "2015-11-04 11:46:26", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "neo", profile_picture: File.open(Rails.root + "public/uploads/user/profile_picture/2547756-tumblr_m3bkvzzngd1ql0j5v.jpg"), name: nil, image: nil},
  {email: "tilde@tilde.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-11-04 12:57:39", last_sign_in_at: "2015-11-04 12:57:39", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "tilde", profile_picture: File.open(Rails.root + "public/uploads/user/profile_picture/female-icon-390x450.jpg"), name: nil, image: nil}
])

Screenshot.create!([
  {image: nil, movie: "Goosebumps", category: "lol", user_id: 6, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/Screen_Shot_2015-11-04_at_11.42.56.jpg")},
  {image: nil, movie: "Bladerunner", category: "pretty", user_id: 6, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/bladerunnerbd_original.jpg")},
  {image: nil, movie: "The Matrix", category: "Sweet", user_id: 6, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/-The-Matrix-the-matrix-23939468-1360-768.jpg")},
  {image: nil, movie: "The Matrix", category: "sweet", user_id: 6, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/-The-Matrix-the-matrix-23936805-1360-768.jpg")},
  {image: nil, movie: "The Avengers", category: "Super", user_id: 2, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/avengers-movie-screencaps.com-9508.jpg")},
  {image: nil, movie: "Star Wars: The Force Awakens", category: "lol", user_id: 4, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/Screen_Shot_2015-11-02_at_17.56.34_1.jpg")}
])

