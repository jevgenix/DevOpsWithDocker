# buildin image
docker build . -t web-server

# run image
docker run web-server

#WARNING: The requested image's platform (linux/amd64) does not match the detected host platform (linux/arm64/v8) and no specific platform was requested
#[GIN-debug] [WARNING] Creating an Engine instance with the Logger and Recovery middleware already attached.

#[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
# - using env:	export GIN_MODE=release
# - using code:	gin.SetMode(gin.ReleaseMode)

#[GIN-debug] GET    /*path                    --> server.Start.func1 (3 handlers)
#[GIN-debug] Listening and serving HTTP on :8080