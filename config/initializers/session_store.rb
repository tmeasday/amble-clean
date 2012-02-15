# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_amble-clean_session',
  :secret      => 'caf07b1c10e2b1f827787ad859e14ed0095d925cd4c5550ebd29e581eec8a6e275efea2f942c38edbeae43a4de2f7dd98ee349ebc45b5a0a8ac0990035d31a6f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
