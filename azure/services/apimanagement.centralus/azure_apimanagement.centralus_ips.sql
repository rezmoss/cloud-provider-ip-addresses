-- SQL script to create table `azure_apimanagement.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('9.234.25.78/31', 'IPv4');
INSERT INTO `azure_apimanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.102.66/32', 'IPv4');
INSERT INTO `azure_apimanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.33.185/32', 'IPv4');
INSERT INTO `azure_apimanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.170.204/31', 'IPv4');
INSERT INTO `azure_apimanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.174.64/28', 'IPv4');
INSERT INTO `azure_apimanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.231.62/31', 'IPv4');
INSERT INTO `azure_apimanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::140/124', 'IPv6');
