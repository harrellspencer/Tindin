Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,"987144691308584","ae3aae50070b0c4bfb86f672cdbf8eb2", { :scope => 'user_location, user_birthday, user_about_me, email'}
end