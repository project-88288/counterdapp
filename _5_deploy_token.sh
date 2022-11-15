
terrain deploy token_factory --config-path ./token_config.terrain.json \
--signer pisco \
--network testnet


#terrain deploy token_factory --config-path ./token_config.terrain.json \
#--signer test \
#--network localterra

terrain sync-refs 
#terrain sync-refs [--refs-path <value>] [--dest <value>]