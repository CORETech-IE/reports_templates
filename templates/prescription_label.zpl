^XA
^CF0,60

^FX QR CODE
^FO20,20
^BQN,2,10
^FDLA,{{prescription_data.prescription_id}}^FS

^FX Header of the LAbel
^FO250,50^FDCORE Test Label^FS
^CF0,30
^FO250,115^FDAddress 1^FS
^FO250,155^FDAddress 2^FS
^FO250,195^FDAddress 3^FS
^FO50,270^GB700,3,3^FS

^FX Second section with relevant Information
^A0N,30,30
^FO50,300^FDKeeper Name:^FS
^FO300,300^FDJhon Doe^FS
^FO50,340^FDVet Name:^FS
^FO300,340^FD{{{vet_data.name}}}^FS
^FO50,380^FDPrescription ID:^FS
^FO300,380^FD{{prescription_data.prescription_id}}^FS
^FO50,420^FDDate:^FS
^FO300,420^FD{{prescription_data.prescription_date}}^FS
^FO50,460^FDProduct Description:^FS
^FO300,460^FD{{{prescription_items.0.product_description}}}^FS
^FO50,500^FDDosage Regime:^FS
^FO300,500^FD1 per day^FS
^FO50,550^GB700,3,3^FS

^FX Third section with bar code.
^BY3,2,270
^FO90,950^BCN,150^FD{{prescription_data.nvps_id}}^FS

^FX End of Label
^XZ