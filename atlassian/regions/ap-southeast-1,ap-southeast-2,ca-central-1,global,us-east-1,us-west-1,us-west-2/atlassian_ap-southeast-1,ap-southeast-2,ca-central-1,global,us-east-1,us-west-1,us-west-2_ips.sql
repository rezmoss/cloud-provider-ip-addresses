-- SQL script to create table `atlassian_ap-southeast-1,ap-southeast-2,ca-central-1,global,us-east-1,us-west-1,us-west-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_ap-southeast-1,ap-southeast-2,ca-central-1,global,us-east-1,us-west-1,us-west-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_ap-southeast-1,ap-southeast-2,ca-central-1,global,us-east-1,us-west-1,us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('104.192.136.0/21', 'IPv4');
