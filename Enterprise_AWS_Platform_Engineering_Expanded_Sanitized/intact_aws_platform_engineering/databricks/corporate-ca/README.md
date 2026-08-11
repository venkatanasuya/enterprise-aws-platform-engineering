# Corporate CA Trust

If GitHub or another internal HTTPS service presents a certificate signed by
a corporate PKI or traffic is intercepted by corporate TLS inspection, the
Databricks runtime must trust the applicable corporate root/intermediate CA.

The certificate should be obtained through the organization's approved PKI /
security process. Do not commit the certificate itself to this repository.
