module github.com/go-ceres/example

require (
	github.com/go-ceres/go-ceres v0.0.0
	github.com/go-ceres/go-plugins/source/file v0.0.0
)
replace (
	github.com/go-ceres/go-ceres => ../go-ceres
	github.com/go-ceres/go-plugins/source/file => ../go-plugins/source/file
)

go 1.14
