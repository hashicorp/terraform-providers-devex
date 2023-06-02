schema_version = 1

project {
  license        = "MPL-2.0"
  copyright_year = 2022

  header_ignore = [
    # GitHub issue template configuration
    ".github/ISSUE_TEMPLATE/*.yml",

    # GitHub Actions workflow-specific configurations
    ".github/labeler-*.yml",

    # Github Action linting configuration
    ".github/actionlint.yaml",

    # Release Engineering tooling configuration
    ".release/*.hcl",
  ]
}
