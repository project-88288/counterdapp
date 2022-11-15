
rm config.terrain.json
cp counter_config.terrain.json config.terrain.json
echo "list of config.terrain.json"
ls -al *config.terrain.json
terrain contract:generateClient counterdapp --build-schema
