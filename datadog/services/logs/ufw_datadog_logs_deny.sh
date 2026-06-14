#!/bin/bash
# Datadog IP Ranges
# Updated: 2026-06-14 03:22:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for datadog

ufw deny from 3.233.144.0/20
ufw deny from 2600:1f18:24e6:b900::/56
