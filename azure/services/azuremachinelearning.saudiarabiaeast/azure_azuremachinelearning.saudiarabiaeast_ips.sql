-- SQL script to create table `azure_azuremachinelearning.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.73.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02::400/122', 'IPv6');
