.PHONY: default
default:
	@echo "NO"

.PHONY:
build:
	@dotnet build
	@mkdir -p target
	@cp bin/IL2Cpp/net6.0/GunControl.dll target/GunControl.IL2Cpp.dll
