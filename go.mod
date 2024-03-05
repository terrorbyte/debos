module github.com/go-debos/debos

go 1.21

require (
	github.com/alessio/shellescape v1.4.2
	github.com/docker/go-units v0.5.0
	github.com/go-debos/fakemachine v0.0.10
	github.com/go-task/slim-sprig/v3 v3.0.0
	github.com/google/uuid v1.6.0
	github.com/jessevdk/go-flags v1.5.0
	github.com/sjoerdsimons/ostree-go v0.0.0-20201014091107-8fae757256f8
	github.com/stretchr/testify v1.8.4
	gopkg.in/freddierice/go-losetup.v1 v1.0.0-20170407175016-fc9adea44124
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/14rcole/gopopulate v0.0.0-20180821133914-b175b219e774 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/klauspost/compress v1.17.6 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/surma/gocpio v1.1.0 // indirect
	github.com/ulikunitz/xz v0.5.11 // indirect
	golang.org/x/sys v0.17.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/go-debos/fakemachine v0.0.10 => github.com/terrorbyte/fakemachine v0.0.0-20240305204843-4b5629bb258a

replace github.com/terrorbyte/fakemachine => github.com/terrorbyte/fakemachine v0.0.0-20240305211048-4ca2927e8e23
