# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_html5_session',
  :secret      => 'e25789cfbdb4f8c37b048fdd35d58f2ec17241557c35180582f6114a3b816d72df27d8ac8174960d50971e424f2a52bab66bfdc878e19cbe2d0a16369c7fda0a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
