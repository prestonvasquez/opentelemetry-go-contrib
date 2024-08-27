module go.opentelemetry.io/contrib/propagators/autoprop

go 1.22

require (
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/contrib/propagators/aws v1.29.0
	go.opentelemetry.io/contrib/propagators/b3 v1.29.0
	go.opentelemetry.io/contrib/propagators/jaeger v1.29.0
	go.opentelemetry.io/contrib/propagators/ot v1.29.0
	go.opentelemetry.io/otel v1.29.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/metric v1.29.0 // indirect
	go.opentelemetry.io/otel/sdk v1.29.0 // indirect
	go.opentelemetry.io/otel/trace v1.29.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/contrib/propagators/jaeger => ../jaeger

replace go.opentelemetry.io/contrib/propagators/b3 => ../b3

replace go.opentelemetry.io/contrib/propagators/aws => ../aws

replace go.opentelemetry.io/contrib/propagators/ot => ../ot
