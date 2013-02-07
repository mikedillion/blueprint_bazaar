# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.

if Rails.env.production?
  BlueprintBazaar::Application.config.secret_token = ENV['SECRET_TOKEN']
elsif Rails.env.development?
  BlueprintBazaar::Application.config.secret_token = '238f1cd5d353a168383065a73a1c4e4c'
end
