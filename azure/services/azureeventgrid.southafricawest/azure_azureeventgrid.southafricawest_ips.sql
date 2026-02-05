-- SQL script to create table `azure_azureeventgrid.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.0.240/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.1.0/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.57.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::380/121', 'IPv6');
