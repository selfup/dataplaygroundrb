# Data Playground RB

Messing around with PG and redis to spike ideas

You will need a `.env` with the following:

```bash
export DATAPLAYGROUNDRB_DATABASE_HOST=localhost
export DATAPLAYGROUNDRB_DATABASE_PORT=5432
export DATAPLAYGROUNDRB_DATABASE_USERNAME=dataplaygroundrb
export DATAPLAYGROUNDRB_DATABASE_PASSWORD=postgres
```

This is for local development. Everything else should be plug and play. No more "which user does this DB use?". ENVs for life :rocket:

In one terminal/pane/shell:

`docker-compose up`

In another:

`./scripts/setup.sh && ./scripts/boot.sh`

To drop all dbs and start from scratch:

`./scripts/reset.sh`

There will be a gitignored data dir. This will be root since the container uses root. To remove that dir:

`sudo rm -rf data`
