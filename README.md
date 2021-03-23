# Running wowserverwatcher

## Required Environment Variables

|    Variable Name    | Description |
|---------------------|-------------|
| `DISCORD_API_TOKEN` | Token as pulled from your Discord application (named `CLIENT SECRET`) |

## Building the Docker container

Nothing special has to be done here, but as an example:

```
docker build . -t wowserverwatcher:latest
```

## Launching the container

```bash
docker run \
	--detach \
	--name wow-server-status \
	--env DISCORD_API_TOKEN='YOUR_TOKEN_HERE' \
	wowserverwatcher:latest
```
