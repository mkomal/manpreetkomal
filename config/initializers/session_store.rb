# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_manpreetkomal_session',
  :secret      => '8c73765f8beab0812e7c3ca9f8e39d6233f137eea3a845dc63af28b4f457e901500963c1c4ea59506b21fd0a61b7695d3fa84b7f64180da587577bfa7cb0d2ae'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
