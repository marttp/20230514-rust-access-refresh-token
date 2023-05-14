dev:
	docker-compose up -d

dev-down:
	docker-compose down

migrate-up:
	sqlx migrate run

migrate-down:
	sqlx migrate revert

start-server:
	cargo watch -q -c -w src/ -x run

install-support:
	# HotReload
	cargo install cargo-watch
	# SQLX-CLI
	cargo install sqlx-cli