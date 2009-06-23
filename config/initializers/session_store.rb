# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_depot_session',
  :secret      => '44caf27a4df1cefbcb1707cce4dfcb01709e837cb483e3b9d87043254b64e7fe38abb794150260652e8c43f5a87960ea5601ce3f7baa75dc90c4600a5c8f1ce6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
ActionController::Base.session_store = :active_record_store
