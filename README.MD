## MILL3 Docker WP boilerplate

Duplicate file `.env.sample` and name it `.env`.
Update *MASTER_PATH* and *THEME_NAME* variables.

Make sure Docker is installed, then simply run :

```bash
  docker-compose up
```
## Install commons plugins

At the root of your WP install, run in terminal :

```bash
docker-compose run --rm wp-cli mill3wp plugins
```

Important Note: this ```wp-cli``` command **won't work** until you activate our boilerplate theme!

## Plugins serial number

Hop on Mill3 Slack and ask gently for plugins serial number to place in your local .env Docker file
## Notes on .gitignore rules

The ignore file is configured for WPEngine's Git-push deployment which ignore everything except the theme directory. Remove or edit this file if this you are not using WPEngine.
