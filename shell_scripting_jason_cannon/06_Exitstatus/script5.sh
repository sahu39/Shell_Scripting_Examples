#!/bin/bash
HOST="facebook.com"
ping -c 1 $HOST || echo "$HOST unreachable"
