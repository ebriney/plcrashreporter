.PHONY: all build

all: build

build:
	@xcodebuild -project CrashReporter.xcodeproj -scheme CrashReporter-MacOSX \
		-configuration Release \
		-derivedDataPath build clean build
