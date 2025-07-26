resource "aws_key_pair" "generated_key" {
  key_name   = "key_pair"
  public_key =  file("${path.module}/id_ed25519.pub")

}