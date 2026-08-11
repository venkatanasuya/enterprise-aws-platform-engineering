resource "aws_network_acl" "workload" {
  vpc_id = "<VPC_ID>"

  tags = {
    Name = "workload-reference"
  }
}
