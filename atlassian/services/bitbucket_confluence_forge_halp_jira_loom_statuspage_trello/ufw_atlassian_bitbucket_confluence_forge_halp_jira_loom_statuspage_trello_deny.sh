#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-14 03:22:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for atlassian

ufw deny from 104.192.138.0/24
ufw deny from 104.192.139.0/24
ufw deny from 104.192.141.0/24
ufw deny from 2401:1d80:32fd::/48
ufw deny from 2401:1d80:32fe::/48
ufw deny from 2401:1d80:32ff::/48
