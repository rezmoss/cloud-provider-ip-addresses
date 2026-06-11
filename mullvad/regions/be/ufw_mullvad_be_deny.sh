#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for mullvad

ufw deny from 91.90.123.2/32
ufw deny from 194.110.115.2/32
ufw deny from 194.110.115.34/32
ufw deny from 2001:ac8:27:88::a01f/128
ufw deny from 2001:ac8:27:89::a02f/128
ufw deny from 2001:ac8:27:92::a03f/128
