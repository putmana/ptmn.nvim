((template_string) @sql
    (#match? @sql "SELECT|UPDATE|INSERT|DELETE"))
    (#set! injection.language "sql")
