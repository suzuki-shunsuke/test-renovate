package main

import (
	_ "go.opentelemetry.io/otel"
	_ "go.opentelemetry.io/otel/exporters/stdout"
	_ "go.opentelemetry.io/otel/sdk"
	_ "go.opentelemetry.io/otel/trace"
)

func main() {}
