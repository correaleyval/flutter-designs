.PHONY: generate
generate:
	flutter packages pub run build_runner build --delete-conflicting-outputs