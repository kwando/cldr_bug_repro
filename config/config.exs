# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config


config :ex_cldr,
   default_locale: "sv",
   locales: ["en", "sv"],
   data_dir: "./priv/cldr"
