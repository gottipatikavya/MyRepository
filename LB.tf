resource "aws_lb" "name" {
  tags = {
    Name = "My LB"
  }
}