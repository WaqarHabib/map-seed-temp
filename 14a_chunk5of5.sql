

UPDATE public.guides SET body = $thickbodyA$# EU Digital Product Passport: timeline and preparation

**Short answer:** A digital product passport is a structured, machine-readable data set about a product covering materials, sustainability data and compliance documents, accessible via a data carrier such as a QR code, with its content defined by law. The battery passport is the most concrete first deadline, required from 18 February 2027 under Regulation (EU) 2023/1542, with further ESPR product-group passports following via delegated acts.

## Key facts

- A digital product passport (DPP) is a structured, machine-readable data set about a product, its components and materials, defined by law; it is not a marketing page.
- The passport is accessed via a data carrier on the product, typically a QR code, and the data is stored in decentralised systems.
- The battery passport is the earliest concrete deadline: required from 18 February 2027 under Regulation (EU) 2023/1542.
- The Ecodesign for Sustainable Products Regulation (ESPR, Regulation (EU) 2024/1781) extends passports to further product groups via delegated acts.
- The Commission has launched the Digital Product Passport Registry, with a testing environment, for registering unique identifiers and associated metadata.
- Product groups in scope for the registry include textiles, steel and aluminium, tyres, furniture, ICT products, energy-related products, large batteries, construction products, toys and detergents.
- Economic operators register each passport in the registry through a web interface or an API; proof of registration is issued as a secure electronic document.

## 1. What the passport is

A digital product passport is a digital container of product information, defined by legislation, designed to strengthen supply chain transparency, support informed purchasing decisions, and facilitate regulatory compliance. Its contents typically include product identifiers, materials and their origins, substances of concern, carbon footprint and environmental data, recycled content, repair and maintenance information, and references to compliance documentation. The exact data set for each product group is set in the applicable delegated or implementing act; the passport carries what the law requires, nothing more and nothing less.

Two distinctions matter. First, the passport is machine-readable and structured: it is data for systems (customs, market surveillance, recyclers, repairers) as well as for humans. A PDF brochure with sustainability claims is not a passport. Second, the data carrier (QR code, and in some contexts NFC or RFID) is the access point, not the storage: scanning the code resolves to the passport data, which lives in the economic operator's systems, registered in the Commission's registry.

## 2. Batteries first: the 18 February 2027 deadline

The battery passport under Regulation (EU) 2023/1542 is the most concrete requirement: from 18 February 2027, covered batteries must carry a QR code giving access to the passport with the regulated data set. If you sell battery-containing products in the EU, this is your first deadline, and it is a hard one: the data pipeline, the identifiers, the carrier, and the registry registration must all be working before it.

The battery passport is also the template for what follows. The disciplines it forces, structured product data, supply-chain data collection, unique identifiers, data-carrier management, are the same disciplines the ESPR passports will require. Brands that build the battery passport properly will find the later product-group passports an extension of existing capability; brands that treat it as a labelling exercise will rebuild from scratch each time.

## 3. ESPR passports follow via delegated acts

The Ecodesign for Sustainable Products Regulation (Regulation (EU) 2024/1781) establishes the framework for extending digital product passports to further product groups through delegated acts. Each delegated act defines the product group, the required data set, and the application timeline. Priority groups are set in the Commission's working plans; the registry already anticipates textiles, steel and aluminium, tyres, furniture, ICT products, energy-related products, construction products, toys and detergents, alongside large batteries.

Track the working plans and the delegated acts as a standing regulatory activity, because each act defines its own data set and timeline, and the data you need to collect depends on the act, not on a generic template. A textiles passport and an electronics passport will require different data; the common elements are identifiers, materials, and compliance references, while the group-specific elements (durability, reparability scoring, substance lists) diverge.

## 4. The DPP Registry: what is operational now

The Commission has launched the Digital Product Passport Registry together with a testing environment. Economic operators must register each Digital Product Passport in the registry, which provides the secure infrastructure for registering unique product identifiers and associated metadata. Registration is available through a web interface or an application programming interface (API), so it can be integrated into existing product information systems, and proof of registration is available as a secure electronic document.

The practical implication is that the infrastructure is no longer theoretical. Businesses can access the testing environment now, with technical documentation, implementation guidelines, webinars and a helpdesk available. Use the testing phase to validate the full chain: identifier generation, data assembly, API registration, carrier production, and scan-to-data resolution. Finding integration problems in the testing environment is free; finding them against the February 2027 deadline is not.

## 5. Data you will need

Expect to supply, at minimum: unique product identifiers (at the level the delegated act requires: model, batch, or item level); materials and substances, including substances of concern; carbon footprint and life-cycle environmental data; recycled content; durability, reparability and maintenance information; and references to compliance documentation (declarations of conformity, test reports). Much of this must come from suppliers, which makes the passport a supply-chain data project before it is an IT project.

Start collecting now. Map which data you already hold, which data suppliers hold, and which data nobody holds yet. Put data-provision requirements in supplier contracts with defined formats and update cycles. Assign ownership of passport data quality inside your organisation: wrong passport data is a compliance failure, not a typo, and the registry makes the data visible to authorities by design.

## 6. Systems, carriers, and governance

Plan for three technical elements. Unique identifiers: a scheme that guarantees uniqueness at the required granularity and persists for the product's lifetime. Data carriers: QR codes (sized, placed and printed to survive the product's life and use conditions), with NFC or RFID where the product group or use case warrants it. Hosting and registration: systems that serve the passport data reliably, integrated with the Commission's registry via the web interface or API.

Governance wraps all of it. Assign a named owner for passport data quality, define the change-control process (what happens to the passport when the product is reformulated or a component changes), set retention and availability duties for the product's lifetime, and build the passport into the product development gate: no launch without the data set complete. The passport is a regulated data product; run it with the same discipline as financial reporting, not as a marketing microsite.

| Element | Battery passport (Reg. 2023/1542) | ESPR product-group passports |
|---|---|---|
| Legal basis | Regulation (EU) 2023/1542 | Regulation (EU) 2024/1781 + delegated acts |
| First deadline | 18 February 2027 (QR code on battery) | Per delegated act; track working plans |
| Data carrier | QR code on the battery | QR code typically; act-specific |
| Registration | DPP Registry (identifiers + metadata) | DPP Registry (identifiers + metadata) |
| Data set | Regulated battery data set | Defined per product group in each delegated act |
| Product groups | Batteries (portable, industrial, EV, LMT, starter) | Textiles, steel/aluminium, tyres, furniture, ICT, energy-related products, construction products, toys, detergents |

## Frequently asked questions

### Is the digital product passport a marketing page with a QR code?

No. It is a structured, machine-readable data set whose content is defined by law, accessed via a data carrier. Marketing content can live elsewhere; the passport carries regulated product data for consumers, businesses, repairers, recyclers, customs and authorities.

### Which products need a passport first?

Batteries: the battery passport is required from 18 February 2027 under Regulation (EU) 2023/1542. Further product groups follow under the ESPR via delegated acts on their own timelines. Check the Commission's working plans for your product group's position in the sequence.

### Where is the passport data stored?

In decentralised systems operated by or for the economic operator; the data carrier on the product provides access. The Commission's DPP Registry holds the registered unique identifiers and associated metadata, providing the infrastructure layer, not the full product data.

### Do I need to register in the DPP Registry?

Economic operators must register each Digital Product Passport in the registry. Registration is available through a web interface or an API, and proof of registration is issued as a secure electronic document. Use the testing environment to validate integration before the applicable deadline.

### What happens if the product changes after the passport is issued?

The passport must reflect the product as placed on the market. Build change control so that reformulations, component changes, or new variants trigger a review and update of the passport data and, where required, re-registration. Version the data; do not silently overwrite it.

### How should a small business approach this?

Start with the data, not the technology. Inventory the product data the applicable act requires, identify the gaps, put supplier data clauses in contracts, and use the Commission's testing environment, documentation and helpdesk to validate the approach. The registry's API option means even small product information systems can integrate without building custom infrastructure.

## Official sources

- [Digital Product Passport Registry launch (European Commission)](https://single-market-economy.ec.europa.eu/news/digital-product-passport-registry-now-live-2026-07-20_en)
- [EU batteries rules: Regulation (EU) 2023/1542 overview (European Commission)](https://environment.ec.europa.eu/topics/waste-and-recycling/batteries_en)
- [European Commission](https://commission.europa.eu/)

## Last verified

September 2026. Battery passport date verified (18 February 2027). ESPR product-group timelines depend on delegated acts still being adopted; track the Commission's working plans for your product group.

Ready? [Check your product's requirements](/tools/can-i-sell-this).$thickbodyA$, sections = '[{"heading": "What the passport is", "summary": "Legally defined data set, not marketing content."}, {"heading": "Batteries first", "summary": "QR-accessible passport from 18 February 2027."}, {"heading": "ESPR passports follow", "summary": "Delegated acts per product group."}, {"heading": "The DPP Registry", "summary": "Operational registry with testing environment."}, {"heading": "Data and systems", "summary": "Identifiers, carriers, hosting, and governance."}]'::jsonb, short_answer = 'A digital product passport is a structured, machine-readable data set about a product, defined by law and accessed via a QR code. The battery passport is required from 18 February 2027 under Regulation (EU) 2023/1542. Further ESPR product group passports follow via delegated acts, and the Commission DPP Registry with its testing environment is already operational for identifier registration.', updated_at = now() WHERE slug = 'eu-digital-product-passport-preparation';