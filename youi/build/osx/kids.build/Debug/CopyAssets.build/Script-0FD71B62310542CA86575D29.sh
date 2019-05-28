#!/bin/sh
make -C /Users/nickwang/youidev/git/kids/youi/build/osx -f /Users/nickwang/youidev/git/kids/youi/build/osx/CMakeScripts/CopyAssets_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
