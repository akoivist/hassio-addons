#!/usr/bin/env bashio

owserver -d "$(bashio::config 'device')" --foreground --error_level "$(bashio::config 'log_level')"
