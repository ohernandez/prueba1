# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RailsApplication16_session',
  :secret      => '7dc36891366d532212a6fb5a9b94db8ae21151571acc0b4cd3e882c73cec2d45286bd9a5a8986a5b6b8470010f18fd4dfbd9df05747f2f23d8f51e2176854985'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
