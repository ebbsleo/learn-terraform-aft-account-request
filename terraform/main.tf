


module "dc-1219" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+dc1219@amazon.com"
    AccountName               = "dc-1219"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+dc1219@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "security"
}


module "dc-aft29" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+dc29@amazon.com"
    AccountName               = "dc-aft29"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+dc29@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "security-ebbeytt+dc29@amazon.com"
}


module "exampleAccount" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "email@example.com"
    AccountName               = "exampleAccount"
    ManagedOrganizationalUnit = "exampleOU"
    SSOUserEmail              = "user@example.com"
    SSOUserFirstName          = "First"
    SSOUserLastName           = "Last"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "UserID123"
    change_reason       = "Creating initial account setup"
  }

  custom_fields = {
    group = "development"
  }

  account_customizations_name = "BasicSecuritySetup-exampleAccount"
}


module "ebbey132" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt132@example.com"
    AccountName               = "ebbey132"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt132@example.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Ebbey Thomas"
    change_reason       = "testing"
  }

  custom_fields = {
    group = "Security"
  }

  account_customizations_name = "Security-ebbey132"
}
