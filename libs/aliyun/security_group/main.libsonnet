{
  security_group(name = "vpc", desc = "", vpc_id, tags={})::{
    name: name,
    description : desc,
    vpc_id: vpc_id,
    tags: tags
  }
}
