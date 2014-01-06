# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Cms::Application.config.secret_key_base = '40d3966705958a45e2c9a2433298bf6b15cb519df2e241c7de3de91df789bbe869d061cbb6dc709b1cfeac70844eb25a52f4df3920713347fc91c963529b731b'
