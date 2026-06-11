#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for mullvad

ufw deny from 169.150.227.197/32
ufw deny from 169.150.227.210/32
ufw deny from 169.150.227.222/32
ufw deny from 2a02:6ea0:3b00:1::a01f/128
ufw deny from 2a02:6ea0:3b00:2::a02f/128
ufw deny from 2a02:6ea0:3b00:3::a03f/128
