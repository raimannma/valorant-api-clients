.PHONY: all python typescript rust kotlin go php clean
all: python typescript rust kotlin go php

python:
	@echo "--> Creating directory for the Python client..."
	@mkdir -p python
	@echo "--> Generating Python client..."
	pnpx @openapitools/openapi-generator-cli generate -i https://api.henrikdev.xyz/openapi.json -g python -o python/ --skip-validate-spec --additional-properties=packageName=henrikdev-api-client
	@echo "--> Python client generated successfully in python/"

typescript:
	@echo "--> Creating directory for the Typescript client..."
	@mkdir -p typescript
	@echo "--> Generating Typescript client..."
	pnpx @openapitools/openapi-generator-cli generate -i https://api.henrikdev.xyz/openapi.json -g typescript-axios -o typescript/ --skip-validate-spec --additional-properties=npmName=henrikdev-api-client,useSingleRequestParameter=true
	@echo "--> Typescript client generated successfully in typescript/"

rust:
	@echo "--> Creating directory for the Rust client..."
	@mkdir -p rust
	@echo "--> Generating Rust client..."
	pnpx @openapitools/openapi-generator-cli generate -i https://api.henrikdev.xyz/openapi.json -g rust -o rust/ --skip-validate-spec --additional-properties=packageName=henrikdev-api-client,useSingleRequestParameter=true,preferUnsignedInt=true,bestFitInt=true
	@echo "--> Rust client generated successfully in rust/"

kotlin:
	@echo "--> Creating directory for the Kotlin client..."
	@mkdir -p kotlin
	@echo "--> Generating Kotlin client..."
	pnpx @openapitools/openapi-generator-cli generate -i https://api.henrikdev.xyz/openapi.json -g kotlin -o kotlin/ --skip-validate-spec --additional-properties=packageName=henrikdevApiClient,idea=true,artifactId=henrikdev-api-client,groupId=xyz.henrikdev.api,artifactUrl=https://github.com/Henrik-3/valorant-api-clients
	@echo "--> Kotlin client generated successfully in kotlin/"

go:
	@echo "--> Creating directory for the Go client..."
	@mkdir -p go
	@echo "--> Generating Go client..."
	pnpx @openapitools/openapi-generator-cli generate -i https://api.henrikdev.xyz/openapi.json -g go -o go/ --skip-validate-spec --additional-properties=packageName=henrikdevapiclient
	@echo "--> Go client generated successfully in go/"

php:
	@echo "--> Creating directory for the PHP client..."
	@mkdir -p php
	@echo "--> Generating PHP client..."
	pnpx @openapitools/openapi-generator-cli generate -i https://api.henrikdev.xyz/openapi.json -g php -o php/ --skip-validate-spec --additional-properties=packageName=HenrikdevApi,composerVendorName=henrikdev,composerProjectName=valorant-api,licenseName=MIT,developerOrganization=HenrikDEV,developerOrganizationUrl=https://henrikdev.xyz
	@echo "--> PHP client generated successfully in php/"

# Target to clean up all generated directories.
clean:
	@echo "--> Removing generated client directories..."
	@rm -rf python typescript rust kotlin go php
	@echo "--> Cleanup complete."