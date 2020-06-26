up:
	@docker-compose -f docker-compose.yml up -d

ps: 
	@docker-compose -f docker-compose.yml ps

logs:
	@docker-compose -f docker-compose.yml logs -f	

jekyll-logs:
	@docker-compose -f docker-compose.yml logs -f jekyll	

down: 
	@docker-compose -f docker-compose.yml down

fetch-pages:
	wget https://archive.org/download/src-2020.06.25/src-2020.06.25.zip
