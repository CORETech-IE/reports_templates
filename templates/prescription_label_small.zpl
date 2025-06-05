^XA
^PW480       ; 60 mm × 8 dots/mm = 480 dots
^LL240       ; 30 mm × 8 dots/mm = 240 dots (más pequeño)

^FX Ultra-compact prescription label
^CF0,16      ; Smaller font size (16 instead of 18)

^FX Vet information (main header)
^FO10,10^FDName of Vet: {{{vet_data.name}}}^FS

^FX Address section (more compact)
^FO10,30^FDAddress: {{{location_data.address_line1}}}^FS
^FO10,48^FD{{{location_data.address_line2}}}, {{{location_data.address_line3}}}^FS

^FX Prescription details
^FO10,75^FDPrescription Serial Number: {{prescription_data.prescription_id}}^FS
^FO10,95^FDDate of Sale/Supply: {{prescription_data.prescription_date}}^FS

^FX Keeper info (compact, smaller font)
^CF0,14
^FO10,115^FDKeeper: {{{customer_data.customer_first_name}}} {{{customer_data.customer_last_name}}}^FS

^FX Product info (smaller, if space allows)
^FO10,135^FD{{{prescription_items.0.product_description}}}^FS

^FX License number (bottom right, tiny)
^CF0,12
^FO300,220^FDLicense: {{{location_data.nvps_license_number}}}^FS

^XZ