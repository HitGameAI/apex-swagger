module github.com/HitGameAI/apex-swagger

go 1.25.0

require (
	github.com/fsnotify/fsnotify v1.9.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	go.opentelemetry.io/otel v1.44.0 // indirect
	go.opentelemetry.io/otel/trace v1.44.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	google.golang.org/grpc v1.82.1 // indirect
)

// 本地开发替换

require github.com/HitGameAI/apex-toolbox v0.19.4

require github.com/HitGameAI/apex-cos v0.25.3
