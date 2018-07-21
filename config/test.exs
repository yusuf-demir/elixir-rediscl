use Mix.Config

config :logger, level: :warn

config :rediscl,
	host: "localhost",
	port: 6379,
	pool: 15,
	password: "",
	database: 0,
	timeout: 15_000
