


module "ebbeytta123" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+a123@amazon.com"
    AccountName               = "ebbeytta123"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+a123@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Ebbey"
    change_reason       = "AFT-update"
  }

  account_customizations_name = "Security-ebbeytta123"
}


module "ebbeytta22" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+a22@amazon.com"
    AccountName               = "ebbeytta22"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+a22@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Ebbey"
    change_reason       = "AFT-update"
  }

  account_customizations_name = "Security-ebbeytta22"
}


module "ebbeytta321" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+a321@amazon.com"
    AccountName               = "ebbeytta321"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+a321@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Ebbey"
    change_reason       = "AFT-update"
  }

  account_customizations_name = "Security-ebbeytta321"
}


module "ebbeytta5" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+a5@amazon.com"
    AccountName               = "ebbeytta5"
    ManagedOrganizationalUnit = "Security"
    SSOUserEmail              = "ebbeytt+a5@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Ebbey"
    change_reason       = "AFT-update"
  }

  account_customizations_name = "Security Tooling-ebbeytta5"
}
