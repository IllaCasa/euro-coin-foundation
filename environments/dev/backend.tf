terraform {
  cloud {
    organization = "euro-coin"
    workspaces {
      name = "euro-coin-dev"
    }
  }
}
