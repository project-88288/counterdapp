
#try
#terrain deploy token_factory --signer test

#try
#terrain deploy cw20_token_factory --signer test

terrain deploy cw20_token_factory --config-path ./cw20_token_config.terrain.json \
--signer pisco \
--network testnet


#terrain deploy cw20_token_factory --config-path ./cw20_token_config.terrain.json \
#--signer test \
#--network localterra

terrain sync-refs 
#terrain sync-refs [--refs-path <value>] [--dest <value>]