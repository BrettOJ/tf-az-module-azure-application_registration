variable "description" {
  description = "A description of the application, as shown to end users."
  type        = string
  default     = null
}

variable "display_name" {
  description = "The display name for the application."
  type        = string
}

variable "group_membership_claims" {
  description = "Configures the groups claim issued in a user or OAuth access token that the app expects. Possible values are None, SecurityGroup, DirectoryRole, ApplicationGroup or All."
  type        = string
  default     = null
}

variable "homepage_url" {
  description = "Home page or landing page of the application."
  type        = string
  default     = null
}

variable "implicit_access_token_issuance_enabled" {
  description = "Whether this web application can request an access token using OAuth implicit flow."
  type        = bool
  default     = false
}

variable "implicit_id_token_issuance_enabled" {
  description = "Whether this web application can request an ID token using OAuth implicit flow."
  type        = bool
  default     = false
}

variable "logout_url" {
  description = "The URL that will be used by Microsoft's authorization service to sign out a user using front-channel, back-channel or SAML logout protocols."
  type        = string
  default     = null
}

variable "marketing_url" {
  description = "URL of the marketing page for the application."
  type        = string
  default     = null
}

variable "notes" {
  description = "User-specified notes relevant for the management of the application."
  type        = string
  default     = null
}

variable "privacy_statement_url" {
  description = "URL of the privacy statement for the application."
  type        = string
  default     = null
}

variable "requested_access_token_version" {
  description = "The access token version expected by this resource. Must be one of 1 or 2, and must be 2 when sign_in_audience is either AzureADandPersonalMicrosoftAccount or PersonalMicrosoftAccount. Defaults to 2."
  type        = number
  default     = 2
}

variable "service_management_reference" {
  description = "References application context information from a Service or Asset Management database."
  type        = string
  default     = null
}

variable "sign_in_audience" {
  description = "The Microsoft account types that are supported for the current application. Must be one of AzureADMyOrg, AzureADMultipleOrgs, AzureADandPersonalMicrosoftAccount or PersonalMicrosoftAccount. Defaults to AzureADMyOrg."
  type        = string
  default     = "AzureADMyOrg"
}

variable "support_url" {
  description = "URL of the support page for the application."
  type        = string
  default     = null
}

variable "terms_of_service_url" {
  description = "URL of the terms of service statement for the application."
  type        = string
  default     = null
}

