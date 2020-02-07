## MILL3 Docker WP boilerplate

Duplicate file `.env.sample` and name it `.env`.  
Update *MASTER_PATH* and *THEME_NAME* variables.  

Make sure Docker is installed, then simply run :

```bash
  docker-compose up
```

## Notes on .gitignore rules

The ignore file is configured for WPEngine's Git-push deployment which ignore everything except the theme directory. Remove or edit this file if this you are not using WPEngine.
