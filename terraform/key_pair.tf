resource "aws_key_pair" "generated_key" {
  key_name   = "key_pair"
  public_key = file(key_pair.pub)
}