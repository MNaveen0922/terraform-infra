environment = "prod"

vpc_cidr = "10.2.0.0/16"

public_subnets_cidrs = ["10.2.1.0/24", "10.2.2.0/24"]

private_subnets_cidrs = ["10.2.3.0/24", "10.2.4.0/24"]

availability_zones = ["us-east-1a", "us-east-1b"]

ec2_instance_type = "t3.medium"

asg_min_size = 3

asg_max_size = 6

asg_desired_capacity = 3

rds_instance_class = "db.t3.micro"

rds_username = "admin"

rds_password = "dummyprodpassword"

rds_db_name = "proddb"
rds_engine = "mysql"
rds_engine_version = "8.0"
rds_allocated_storage = 50
rds_storage_type = "gp2"

redis_node_type = "cache.t3.medium"
