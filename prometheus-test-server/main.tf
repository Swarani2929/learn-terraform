resource "aws_spot_instance_request" "node1" {
  ami           = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  wait_for_fulfillment = true

  tags = {
    Name = "prom-test-server"
  }
}

resource "aws_spot_instance_request" "node2" {
  ami           = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  wait_for_fulfillment = true

  tags = {
    Name = "prom-node-server"
  }
}