#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for apple_private_relay

ufw deny from 2606:54c0:4a40::/44
ufw deny from 2606:54c3:0:ef9::/64
ufw deny from 2606:54c3:0:122c::/64
ufw deny from 2a02:26f7:c000:5c1a::/63
ufw deny from 2a02:26f7:c002:5c1a::/63
ufw deny from 2a02:26f7:c009:5c1a::/63
ufw deny from 2a02:26f7:c00c:5c1a::/63
ufw deny from 2a02:26f7:c010:5c1a::/63
ufw deny from 2a02:26f7:c014:5c1a::/63
ufw deny from 2a02:26f7:c018:5c1a::/63
ufw deny from 2a09:bac2:4a40::/44
ufw deny from 2a09:bac3:4a40::/44
