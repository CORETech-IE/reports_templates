^XA
^PW800
^LL400

^FX Header of the Label
^CF0,30
^FO250,30^FD{{{company_data.company_name}}}^FS
^FO250,70^FD{{{location_data.nvps_license_number}}}^FS
^CF0,20
^FO50,120^FD{{{location_data.address_line1}}}^FS
^FO50,150^FD{{{location_data.address_line2}}}^FS
^FO50,180^FD{{{location_data.address_line3}}}^FS
^FO50,220^GB700,3,3^FS

^FX Second section with relevant Information
^FO50,260^FDKeeper Name:^FS
^FO300,260^FD{{{customer_data.customer_first_name}}} {{{customer_data.customer_last_name}}}^FS
^FO50,300^FDVet Name:^FS
^FO300,300^FD{{{vet_data.name}}}^FS
^FO50,340^FDPrescription ID:^FS
^FO300,340^FD{{prescription_data.prescription_id}} / {{{prescription_data.nvps_id}}}^FS
^FO50,380^FDDate:^FS
^FO300,380^FD{{prescription_data.prescription_date}}^FS
^FO50,420^FDProduct Description:^FS
^FO300,420^FD{{{prescription_items.0.product_description}}}^FS
^FO50,460^FDDosage Regime:^FS
^FO300,460^FD{{{prescription_items.0.regime}}}^FS
^FO50,520^GB700,3,3^FS

^FX End of Label
^XZ