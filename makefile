.PHONY : all compile build clean

SHELL = /bin/bash

all: list

# TODO: create archive/sign/run targets - for now, doing all in XCode

list:
	xcodebuild -list -workspace TrainingJournal.xcworkspace/

clean:
	xcodebuild clean
