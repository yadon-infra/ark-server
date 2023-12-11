.PHONY: up-lost
up: ## docker環境を立ち上げる
	cd lostisland && docker-compose up -d

.PHONY: down-lost
down: ## dockerイメージを削除し、docker環境を閉じる
	cd lostisland && docker-compose down