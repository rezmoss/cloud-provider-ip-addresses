-- SQL script to create table `azure_azurefrontdoor.microsoftsecurity_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurefrontdoor.microsoftsecurity_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurefrontdoor.microsoftsecurity_ips` (`ip_address`, `ip_type`) VALUES ('13.107.219.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.microsoftsecurity_ips` (`ip_address`, `ip_type`) VALUES ('13.107.227.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.microsoftsecurity_ips` (`ip_address`, `ip_type`) VALUES ('13.107.228.0/23', 'IPv4');
INSERT INTO `azure_azurefrontdoor.microsoftsecurity_ips` (`ip_address`, `ip_type`) VALUES ('150.171.97.0/24', 'IPv4');
INSERT INTO `azure_azurefrontdoor.microsoftsecurity_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:40::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.microsoftsecurity_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:49::/48', 'IPv6');
INSERT INTO `azure_azurefrontdoor.microsoftsecurity_ips` (`ip_address`, `ip_type`) VALUES ('2620:1ec:4a::/47', 'IPv6');
