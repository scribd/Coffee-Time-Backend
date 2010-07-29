# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_coffee_time_session',
  :secret      => '60ed3fcfbc49a9191188e04400f9d561cea700c93b91e25848e48cce5ef0edf49108ab80a3ed19ec840b3e115ff7f1f03b5fb625d44cd0580eb7e1eb4be00054'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
