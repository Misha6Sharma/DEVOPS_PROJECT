resource "aws_key_pair" "generated_key" {
  key_name   = var.key_pair
  public_key = file(var.public_key_path)
}