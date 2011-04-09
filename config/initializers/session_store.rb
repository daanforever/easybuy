# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simpu_session',
  :secret      => '8a88ad05c117df3d5538e945eaf67b58cac60c6925602190e7989e106548112d920fc2aef2f882d9f8056c1a4cddd215997c5499b8283538f4fc394f2e11aa2c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
