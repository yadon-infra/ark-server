.PHONY: up
up: ## docker環境を立ち上げる
	docker-compose up -d

.PHONY: down
down: ## dockerイメージを削除し、docker環境を閉じる
	docker-compose down