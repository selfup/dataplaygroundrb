#!/usr/bin/env bash

set -e

source .env
rails db:setup
