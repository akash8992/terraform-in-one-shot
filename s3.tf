# this is s3 bucket resource definition
# <Block>.  <parameters>{
#
#     <arguments>
#
#(blcok)  ===>> resource   
# "aws_s3_bucket" "my_bucket" ===> perameters 
#(resource type) ===> aws_s3_bucket
#(resource name) ===> my_bucket
#arguments ===> 
resource "aws_s3_bucket" "my_bucket" {
    bucket = "terraform-one-shot-training"
}