
rm config.terrain.json
cp cw20_token_config.terrain.json config.terrain.json
echo "list of config.terrain.json"
ls -al *config.terrain.json
terrain contract:generateClient cw20_token_factory --build-schema