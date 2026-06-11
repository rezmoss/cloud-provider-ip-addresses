#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for mullvad

ufw deny from 154.47.29.2/32
ufw deny from 154.47.29.15/32
ufw deny from 2a02:6ea0:f401:1::a01f/128
ufw deny from 2a02:6ea0:f401:2::a01f/128
