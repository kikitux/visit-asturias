resource "null_resource" "web" {
  count = 3
}

resource "null_resource" "db" {
  count = 2 
}

resource "null_resource" "datawarehouse" {
  count = 1
}

resource "null_resource" "datamining" {
  count = 1
}
