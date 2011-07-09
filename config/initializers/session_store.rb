# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bbs_project_session',
  :secret      => '68e32fcf7b26d05fdaf1a8e754ebb1dd041a609d244bbbda698d45ef304e2007669ae5ead937e78f1338a85c3fe7ad7bbcd148a89b20cce9829bab43a92b1b9d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
