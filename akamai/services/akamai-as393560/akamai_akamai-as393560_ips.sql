-- SQL script to create table `akamai_akamai-as393560_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `akamai_akamai-as393560_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `akamai_akamai-as393560_ips` (`ip_address`, `ip_type`) VALUES ('93.191.170.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as393560_ips` (`ip_address`, `ip_type`) VALUES ('168.143.254.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as393560_ips` (`ip_address`, `ip_type`) VALUES ('168.143.255.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as393560_ips` (`ip_address`, `ip_type`) VALUES ('2606:6c00:ff::/48', 'IPv6');
INSERT INTO `akamai_akamai-as393560_ips` (`ip_address`, `ip_type`) VALUES ('2606:6c00:2000::/48', 'IPv6');
