# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test1_session',
  :secret      => 'ff845dc664294ceedf574ea159debaf9cbecded3a023167fe8c8da8cb4c5407b4e20065162f67caedfa6e381a522586334a4e31f947d4b64b9536cbf1625bcfb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
