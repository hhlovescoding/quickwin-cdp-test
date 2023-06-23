
## Connection Constants:
constant: GA4_CONNECTION {
  value: "bigquery"
  export: override_required
}

constant: GA4_SCHEMA {
  value: "quickwin-cdp-test.ga4_sample_for_looker"
  export: override_optional
}

constant: GA4_TABLE_VARIABLE {
  value: "events_*"
  export: override_optional
}
