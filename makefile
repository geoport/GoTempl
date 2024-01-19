# Makefile for Go project with templ files

# Define the default target
all: generate run

# Generate templates
generate:
	templ generate

# Run the Go program
run:
	go run main.go

# Add a clean target if needed
clean:
	# Commands to clean up any generated files
