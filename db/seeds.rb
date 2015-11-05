ActsAsVotable::Vote.create!([
  {votable_id: 1, votable_type: "User", voter_id: 3, voter_type: "User", vote_flag: false, vote_scope: nil, vote_weight: 1},
  {votable_id: 3, votable_type: "User", voter_id: 3, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 1, votable_type: "User", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 6, votable_type: "Comment", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 9, votable_type: "Comment", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 6, votable_type: "Comment", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 6, votable_type: "Comment", voter_id: 3, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 9, votable_type: "Comment", voter_id: 3, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 10, votable_type: "Comment", voter_id: 3, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 12, votable_type: "Comment", voter_id: 3, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 13, votable_type: "Comment", voter_id: 5, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 13, votable_type: "Comment", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 12, votable_type: "Comment", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 14, votable_type: "Comment", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 16, votable_type: "Comment", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 17, votable_type: "Comment", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 20, votable_type: "Comment", voter_id: 6, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 6, votable_type: "User", voter_id: 2, voter_type: "User", vote_flag: false, vote_scope: nil, vote_weight: 1},
  {votable_id: 3, votable_type: "User", voter_id: 2, voter_type: "User", vote_flag: false, vote_scope: nil, vote_weight: 1},
  {votable_id: 21, votable_type: "Comment", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 14, votable_type: "Comment", voter_id: 2, voter_type: "User", vote_flag: false, vote_scope: nil, vote_weight: 1},
  {votable_id: 13, votable_type: "Comment", voter_id: 2, voter_type: "User", vote_flag: false, vote_scope: nil, vote_weight: 1},
  {votable_id: 12, votable_type: "Comment", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1}
])
User.create!([
  {email: "spinelli@spinelli.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-11-04 12:52:04", last_sign_in_at: "2015-11-02 17:57:55", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "spinelli", profile_picture: "female-icon-390x450.jpg", name: nil, image: nil},
  {email: "guss@guss.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-11-04 12:52:43", last_sign_in_at: "2015-11-03 10:37:01", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "guus", profile_picture: "female-icon-390x450.jpg", name: nil, image: nil},
  {email: "neo@neo.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2015-11-04 12:54:21", last_sign_in_at: "2015-11-04 11:46:26", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "neo", profile_picture: "2547756-tumblr_m3bkvzzngd1ql0j5v.jpg", name: nil, image: nil},
  {email: "tilde@tilde.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-11-04 12:57:39", last_sign_in_at: "2015-11-04 12:57:39", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "tilde", profile_picture: "female-icon-390x450.jpg", name: nil, image: nil},
  {email: "marty@marty.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 17, current_sign_in_at: "2015-11-05 13:59:23", last_sign_in_at: "2015-11-04 18:34:04", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "marty", profile_picture: "photo3.jpeg", name: nil, image: nil},
  {email: "sonny@sonny.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2015-11-04 12:50:44", last_sign_in_at: "2015-11-03 10:38:02", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "sonny", profile_picture: "female-icon-390x450.jpg", name: nil, image: nil},
  {email: "dave@dave.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2015-11-04 12:51:26", last_sign_in_at: "2015-11-03 09:53:22", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "dave", profile_picture: "female-icon-390x450.jpg", name: nil, image: nil}
])
Comment.create!([
  {title: "", comment: "the previous comment was deleted", commentable_id: nil, commentable_type: nil, user_id: 3, role: "comments", screenshot_id: 8, cached_votes_total: 3, cached_votes_score: 3, cached_votes_up: 3, cached_votes_down: 0, cached_weighted_score: 3, cached_weighted_total: 3, cached_weighted_average: 0.0},
  {title: "This is the title", comment: "here is the comment", commentable_id: 3, commentable_type: "Screenshot", user_id: 2, role: "comments", screenshot_id: nil, cached_votes_total: 3, cached_votes_score: 3, cached_votes_up: 3, cached_votes_down: 0, cached_weighted_score: 3, cached_weighted_total: 3, cached_weighted_average: 0.0},
  {title: "", comment: "testing comments once more", commentable_id: 8, commentable_type: "Screenshot", user_id: 4, role: "comments", screenshot_id: nil, cached_votes_total: 2, cached_votes_score: 2, cached_votes_up: 2, cached_votes_down: 0, cached_weighted_score: 2, cached_weighted_total: 2, cached_weighted_average: 0.0},
  {title: "", comment: "This will be the top comment", commentable_id: nil, commentable_type: nil, user_id: 5, role: "comments", screenshot_id: 8, cached_votes_total: 3, cached_votes_score: 1, cached_votes_up: 2, cached_votes_down: 1, cached_weighted_score: 1, cached_weighted_total: 3, cached_weighted_average: 0.0},
  {title: "", comment: "this is a new comment", commentable_id: nil, commentable_type: nil, user_id: 3, role: "comments", screenshot_id: 8, cached_votes_total: 1, cached_votes_score: 1, cached_votes_up: 1, cached_votes_down: 0, cached_weighted_score: 1, cached_weighted_total: 1, cached_weighted_average: 0.0},
  {title: "", comment: "marty wrote this comment so marty should be able to delete it", commentable_id: nil, commentable_type: nil, user_id: 2, role: "comments", screenshot_id: 8, cached_votes_total: 1, cached_votes_score: 1, cached_votes_up: 1, cached_votes_down: 0, cached_weighted_score: 1, cached_weighted_total: 1, cached_weighted_average: 0.0},
  {title: "", comment: "lol this so funny", commentable_id: nil, commentable_type: nil, user_id: 6, role: "comments", screenshot_id: 11, cached_votes_total: 1, cached_votes_score: 1, cached_votes_up: 1, cached_votes_down: 0, cached_weighted_score: 1, cached_weighted_total: 1, cached_weighted_average: 0.0},
  {title: "", comment: "This will be the lowest rated comment", commentable_id: nil, commentable_type: nil, user_id: 1, role: "comments", screenshot_id: 8, cached_votes_total: 2, cached_votes_score: 0, cached_votes_up: 1, cached_votes_down: 1, cached_weighted_score: 0, cached_weighted_total: 2, cached_weighted_average: 0.0},
  {title: "", comment: "WHERE WILL THIS COMMENT GO?!", commentable_id: nil, commentable_type: nil, user_id: 1, role: "comments", screenshot_id: 8, cached_votes_total: 1, cached_votes_score: 1, cached_votes_up: 1, cached_votes_down: 0, cached_weighted_score: 1, cached_weighted_total: 1, cached_weighted_average: 0.0},
  {title: "", comment: "first comment for the hulk", commentable_id: nil, commentable_type: nil, user_id: 2, role: "comments", screenshot_id: 9, cached_votes_total: 1, cached_votes_score: 1, cached_votes_up: 1, cached_votes_down: 0, cached_weighted_score: 1, cached_weighted_total: 1, cached_weighted_average: 0.0},
  {title: "", comment: "living outside the matrix enables you the freshest moves", commentable_id: nil, commentable_type: nil, user_id: 6, role: "comments", screenshot_id: 10, cached_votes_total: 0, cached_votes_score: 0, cached_votes_up: 0, cached_votes_down: 0, cached_weighted_score: 0, cached_weighted_total: 0, cached_weighted_average: 0.0},
  {title: "", comment: "What happens when I add a new comment", commentable_id: nil, commentable_type: nil, user_id: 1, role: "comments", screenshot_id: 8, cached_votes_total: 0, cached_votes_score: 0, cached_votes_up: 0, cached_votes_down: 0, cached_weighted_score: 0, cached_weighted_total: 0, cached_weighted_average: 0.0},
  {title: "", comment: "here is the second comment", commentable_id: 3, commentable_type: "Screenshot", user_id: 2, role: "comments", screenshot_id: nil, cached_votes_total: 0, cached_votes_score: 0, cached_votes_up: 0, cached_votes_down: 0, cached_weighted_score: 0, cached_weighted_total: 0, cached_weighted_average: 0.0},
  {title: "", comment: "Here is a caption", commentable_id: nil, commentable_type: nil, user_id: 2, role: "comments", screenshot_id: 11, cached_votes_total: 0, cached_votes_score: 0, cached_votes_up: 0, cached_votes_down: 0, cached_weighted_score: 0, cached_weighted_total: 0, cached_weighted_average: 0.0}
])
Screenshot.create!([
  {image: nil, movie: "Goosebumps", category: "lol", user_id: 6, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/Screen_Shot_2015-11-04_at_11.42.56.jpg")},
  {image: nil, movie: "Bladerunner", category: "pretty", user_id: 6, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/bladerunnerbd_original.jpg")},
  {image: nil, movie: "The Matrix", category: "Sweet", user_id: 6, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/-The-Matrix-the-matrix-23939468-1360-768.jpg")},
  {image: nil, movie: "The Matrix", category: "sweet", user_id: 6, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/-The-Matrix-the-matrix-23936805-1360-768.jpg")},
  {image: nil, movie: "The Avengers", category: "Super", user_id: 2, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/avengers-movie-screencaps.com-9508.jpg")},
  {image: nil, movie: "Star Wars: The Force Awakens", category: "lol", user_id: 4, screenshot_image: File.open(Rails.root + "public/uploads/screenshot/screenshot_image/Screen_Shot_2015-11-02_at_17.56.34_1.jpg")}
])

