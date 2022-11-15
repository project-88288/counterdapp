
rm config.terrain.json
cp token_config.terrain.json config.terrain.json
echo "list of config.terrain.json"
ls -al *config.terrain.json
terrain contract:generateClient token_factory --build-schema