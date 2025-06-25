graph TB
    %% ───────── CEO ─────────
    CEO["Kuldeep Parewa<br/>CEO / Founder"]

    %% Tier-1
    CEO --> Prabhat["Prabhat Paliya<br/>Head – Supply Chain"]
    CEO --> Charan["Charan Singh<br/>AVP – Manufacturing"]

    %% ───────── SUPPLY CHAIN ─────────
    subgraph SC[" "]
        direction TB
        Prabhat --> Shekhar["A. Shekhar<br/>Asst Mgr – Warehouse"]
        Prabhat --> SandeepT["Sandeep Tiwari<br/>Mgr – Logistics"]
        Prabhat --> Planning["Demand Planning<br/>(handled by Prabhat)"]
        Prabhat --> ProcRM["IC – RM Procurement"]
        Prabhat --> ProcPM["IC – PM Procurement"]
        Prabhat --> SandipQ["Sandip Das<br/>Sr Exec – Quality"]

        %% Warehouse team
        subgraph WH["Warehouse / Ops Crew"]
            direction LR
            Shekhar --> ShubhamT["Shubham Tiwari<br/>Sr Exec Ops"]
            Shekhar --> Sanjay["Sanjay<br/>Exec Ops"]
            Shekhar --> Ramji["Ramji<br/>Jr Exec Ops"]
            Shekhar --> Sheelu["Sheelu<br/>Exec Ops"]
            Shekhar --> Jairam["Jairam<br/>Jr Exec Ops"]
            Shekhar --> Sharukh["Sharukh Khan<br/>Exec Inventory"]
            Shekhar --> Shivam["Shivam<br/>Exec Ops"]
            Shekhar --> Pavan["Pavan<br/>Jr Exec Ops"]
            Shekhar --> Ravikant["Ravikant Kumar<br/>Jr Exec Ops"]
            Shekhar --> Vishal["Vishal Babu<br/>Jr Exec Ops"]
            Shekhar --> Prince["Prince Yadav<br/>Assoc Ops"]
            Shekhar --> Rishi["Rishi<br/>Exec Ops"]
            Shekhar --> Ramkhilawan["Ramkhilawan P.<br/>Exec Ops"]
            Shekhar --> Upendra["Upendra K. Giri<br/>Jr Exec – Printing"]
            Shekhar --> Shriram["Shriram<br/>Exec Ops"]
            Shekhar --> Sunil["Sunil<br/>Exec – Products"]
            Shekhar --> Lokesh["Lokesh Raj<br/>Exec Ops"]
            Shekhar --> Neeraj["Neeraj K.<br/>Jr Exec – House-keeping"]
            Shekhar --> Paras["Paras<br/>Sr Exec Ops"]
        end

        %% Logistics sub-team
        SandeepT --> Prashant["Prashant Gupta<br/>Asst Mgr – Online Ops"]
        SandeepT --> Raju["Raju Mahavar<br/>Sr Exec – Online Ops"]
        SandeepT --> Nandlal["Nandlal<br/>Exec – Online Ops"]
    end

    %% ───────── MANUFACTURING ─────────
    subgraph MFG[" "]
        direction TB
        Charan --> Poornima["Poornima Saraswat<br/>Mgr – Quality & NPD"]
        Charan --> Rishab["Rishab Tilawat<br/>Product Analyst"]

        subgraph QNPD["Quality & NPD Team"]
            direction LR
            Poornima --> Rohit["Rohit Kumar<br/>Jr Lab Analyst"]
            Poornima --> Arun["Arun<br/>Jr Exec Quality"]
            Poornima --> Rajeev["Rajeev Aharwal<br/>Exec Quality"]
            Poornima --> Manorama["Manorama<br/>Intern QA/NPD"]
            Poornima --> KuldeepS["Kuldeep Singh<br/>Associate Quality"]
            Poornima --> Anees["Md Anees Sheikh<br/>Exec Quality"]
            Poornima --> Abhinav["Abhinav Thakur<br/>Exec Quality"]
            Poornima --> SandeepR["Sandeep Rajoriya<br/>QC Executive"]
        end
    end
