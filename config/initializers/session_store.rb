# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nets_session',
  :secret      => '3d126d325d9b0fddd8398f3a40e25634f50af86efb7bc3343dd8c36822ace642e14a7700697952cc4f5ecb323fa17eea6a98c548c8441c6beb1770b8c45a2a7f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
