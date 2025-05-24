# <Block>.  <parameters>{

#     <arguments>

# }


resource "local_file" "my_file" {
    filename = "my_local_file.txt"
    content  = "this is one shot training  of free of cost"
    file_permission      = "0644"
    directory_permission = "0755"
}