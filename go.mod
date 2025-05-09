module github.com/docker/docs

go 1.23.6

require (
	github.com/docker/buildx v0.21.3 // indirect
	github.com/docker/cli v28.0.1+incompatible // indirect
	github.com/docker/compose/v2 v2.34.0 // indirect
	github.com/docker/scout-cli v1.15.0 // indirect
	github.com/moby/buildkit v0.20.1 // indirect
	github.com/moby/moby v28.0.1+incompatible // indirect
)

replace (
	github.com/docker/buildx => github.com/docker/buildx v0.21.3
	github.com/docker/cli => github.com/docker/cli v28.0.1+incompatible
	github.com/docker/compose/v2 => github.com/docker/compose/v2 v2.34.0
	github.com/docker/scout-cli => github.com/docker/scout-cli v1.15.0
	github.com/moby/buildkit => github.com/moby/buildkit v0.20.0
	github.com/moby/moby => github.com/moby/moby v28.0.1+incompatible
)
