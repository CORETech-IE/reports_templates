^XA
^PW480
^LL240

^FX Ultra-compact prescription label
^CF0,24

^FX Vet information
^FO10,10^FDName of Vet: {{{vet_data.name}}}^FS

^FX Address section (more compact)
^FO10,40^FDAddress: {{{location_data.address_line1}}}^FS
^FO10,70^FD{{{location_data.address_line2}}}, {{{location_data.address_line3}}}^FS

^FX Prescription details
^FO10,100^FDPrescription Serial Number: {{prescription_data.prescription_id}}^FS
^FO10,130^FDDate of Sale/Supply: {{prescription_data.prescription_date}}^FS

^FX Keeper info
^CF0,24
^FO10,160^FDKeeper: {{{customer_data.customer_first_name}}} {{{customer_data.customer_last_name}}}^FS

^FX Product info
^FO10,190^FD{{{prescription_items.0.product_description}}}^FS

^FX License number
^CF0,24
^FO10,220^FDLicense: {{{location_data.nvps_license_number}}}^FS

^XZ
