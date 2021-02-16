CREATE INDEX idx_ahbot_history_item ON ahbot_history(item);
CREATE INDEX idx_ahbot_history_won ON ahbot_history(won);
CREATE INDEX idx_ahbot_history_auction_house ON ahbot_history(auction_house);
CREATE INDEX idx_ahbot_history_category ON ahbot_history(category);
CREATE INDEX idx_ahbot_history_buytime ON ahbot_history(buytime);

CREATE INDEX idx_ahbot_price_item ON ahbot_price(item);
CREATE INDEX idx_ahbot_price_auction_house ON ahbot_price(auction_house);

CREATE INDEX idx_ai_playerbot_guild_tasks_value ON ai_playerbot_guild_tasks(value);
CREATE INDEX idx_ai_playerbot_guild_tasks_guildid ON ai_playerbot_guild_tasks(guildid);
CREATE INDEX idx_ai_playerbot_guild_tasks_type ON ai_playerbot_guild_tasks(type);
CREATE INDEX idx_ai_playerbot_guild_tasks_owner ON ai_playerbot_guild_tasks(owner);

