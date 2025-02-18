#!/bin/bash
haxe  --class-path generator --library hl-idl --run Generator generate --target hxcpp --hx --builder Ninja --idl ../hl-idl --config Release
