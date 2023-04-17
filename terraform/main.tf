module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+dc1623@amazon.com"
    AccountName               = "dc-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "ebbeytt+dc1623@amazon.com"
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

  account_customizations_name = "sandbox"
}