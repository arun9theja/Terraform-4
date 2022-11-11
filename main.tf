resource "local_file" "pet" {
  filename = each.value
  content= "test"
  for_each = toset(var.filename)

}

