variable domain_name {}

variable subject_alternative_names {
  type = list(string)
	default = []
}

variable is_private_zone {
  type = bool
	default = false
}
