-- 0280: backfill short answers on guide rows that have content but no short answer.
--
-- Gap 3 remediation (SEO/AEO/GEO audit): the guide/blog templates render the
-- <ShortAnswer> block only when `short_answer` is set, and the §39 publish gate
-- hard-fails guides without a substantive short answer (>= 140 chars). The seeded
-- guides in 06_guides.sql and 12_high_intent_guides.sql predate the short_answer
-- column, so this migration backfills honest 1-2 sentence short answers derived
-- from each guide's own seeded content. Nothing is invented: every statement
-- below is grounded in the corresponding guide's body/excerpt.
--
-- Idempotent: each UPDATE is guarded by `short_answer IS NULL`, so re-running
-- is a no-op and admin-authored short answers are never overwritten.
--
-- NOTE: there are no blog_posts seed rows (blog content is authored via the
-- admin CMS), so blog short answers cannot be backfilled here; they are
-- authored per-post. New installs get the values via the updated seeds.

UPDATE public.guides
SET short_answer = 'Selling electronic consumer goods in the EU means proving, before the first unit ships, that each product meets every applicable piece of EU harmonisation legislation; the CE marking is the visible result of that work. The process runs from mapping every applicable directive and regulation, through choosing the conformity assessment route and testing against harmonised EN standards, to building the technical file and EU Declaration of Conformity, then marking, labelling and monitoring the product.'
WHERE slug = 'ce-marking-consumer-electronics-eu' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'CE marking follows a fixed order: define the product precisely, list the applicable EU legislation, check for exemptions and special cases, choose the New Legislative Framework assessment module, apply harmonised standards or justify alternatives, run tests and compile the technical documentation with the EU Declaration of Conformity, then maintain compliance across series production.'
WHERE slug = 'ce-marking-step-by-step' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Goods placed on the Great Britain market must meet UK statutory instruments, with the UKCA mark affixed where required; Northern Ireland follows different arrangements. Most product areas that required CE marking in the EU have a UK equivalent, certain regimes require a UK-based responsible party, and conformity assessment follows UK designated standards.'
WHERE slug = 'ukca-marking-great-britain' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'The EU Toy Safety Directive covers products designed or intended for use in play by children under 14, with essential safety requirements on physical and mechanical properties, flammability, chemical properties, electrical properties, hygiene and radioactivity. Sellers must provide age warnings and instructions in each member state''s languages, ensure traceability labelling, and importers must verify the manufacturer''s assessment and keep documentation available.'
WHERE slug = 'eu-toy-safety-directive-essentials' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Regulation (EU) 2023/1542 covers portable, industrial, EV, light-means-of-transport and starter batteries, including batteries incorporated into products, so it reaches any product containing a battery. Importers face substance restrictions and labelling duties, phased carbon-footprint declarations and recycled-content minimums, removability rules, and the battery digital product passport.'
WHERE slug = 'eu-batteries-regulation-importers' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'A digital product passport is a structured, machine-readable data set about a product covering materials, sustainability data and compliance documents, accessible via a data carrier such as a QR code, with its content defined by law. The battery passport is the most concrete first deadline, required from 18 February 2027 under Regulation (EU) 2023/1542, with further ESPR product-group passports following via delegated acts.'
WHERE slug = 'eu-digital-product-passport-preparation' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Directive 2011/65/EU (RoHS) restricts hazardous substances in electrical and electronic equipment placed on the EU market, including lead, mercury, cadmium, hexavalent chromium, PBB and PBDE flame retardants and certain phthalates, each with permitted thresholds. Brands must track the time-limited exemptions in Annexes III and IV, collect supplier declarations, and keep technical documentation.'
WHERE slug = 'rohs-compliance-electronics-brands' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Regulation (EC) No 1907/2006 (REACH) governs chemicals in the EU; for product sellers the sharp end is Annex XVII, which restricts the manufacturing, placing on the market and use of substances in articles, with limits relevant to textiles, leather, toys, jewellery and electronics. Articles containing a Substance of Very High Concern above 0.1% w/w trigger communication duties to professional customers and, on request, to consumers within 45 days.'
WHERE slug = 'reach-consumer-products' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'The WEEE Directive (2012/19/EU) makes producers finance the collection, treatment and recycling of waste electrical and electronic equipment, and producer includes distance sellers shipping directly to consumers in a member state. There is no single EU registration: sellers must register with the national register of each member state of sale, join a producer compliance scheme per country, and report quantities per WEEE category.'
WHERE slug = 'weee-producer-registration-electronics-eu' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'US product safety rests on the Consumer Product Safety Act of 1972, which created the CPSC, and the Consumer Product Safety Improvement Act of 2008, which added lead and phthalate limits, toy safety rules, third-party testing and stronger import provisions. Sellers must distinguish mandatory from voluntary standards, keep testing and certification records available for CPSC, and report potentially defective products and run recalls through the agency''s process.'
WHERE slug = 'us-cpsc-overview-consumer-products' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Under the CPSC eFiling final rule published 8 January 2025 (90 Fed. Reg. 1800), which amends 16 CFR Part 1110, importers of consumer products subject to a CPSC rule, ban, standard or regulation must electronically file certificate data at the time of entry. Filing is mandatory for most imports from 8 July 2026, and for goods withdrawn from Foreign Trade Zones from 8 January 2027.'
WHERE slug = 'cpsc-efiling-certificates-compliance' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'A children''s product is one designed or intended primarily for children 12 years of age or younger, with age grading following CPSC guidance on marketing, packaging and product design. The CPSIA imposes strict lead content and surface-coating limits and restricts specified phthalates in children''s toys and childcare articles, alongside third-party testing by CPSC-accepted labs, Children''s Product Certificates, and tracking labels.'
WHERE slug = 'us-cpsia-childrens-products' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Goods placed on the Great Britain market follow UK statutory instruments rather than EU directives, with the Office for Product Safety and Standards (OPSS) coordinating enforcement and trading standards officers on the ground. Where required, sellers must affix the UKCA mark, draw up a UK Declaration of Conformity, assess against UK designated standards, and meet importer labelling and documentation duties; goods placed on the Northern Ireland market follow a different arrangement under the Windsor Framework.'
WHERE slug = 'uk-product-safety-after-brexit' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'The Canada Consumer Product Safety Act prohibits manufacturing, importing, selling or advertising consumer products that pose an unreasonable danger to human health or safety, and gives Health Canada powers over recalls, incident reporting and product-specific regulations. Importers must check category-specific regulations, label in English and French, keep one-step-up and one-step-down records, and report health or safety incidents to Health Canada within tight timelines.'
WHERE slug = 'canada-consumer-product-safety-basics' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'The Australian Consumer Law, enforced by the ACCC and state and territory regulators, sets product safety rules including mandatory safety and information standards, interim and permanent bans, and recall powers. Australia regulates through mandatory standards for specific products such as toys, prams, bunk beds, baby dummies and treadmills, alongside consumer guarantees.'
WHERE slug = 'australia-accc-product-safety' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'The GPSR (Regulation (EU) 2023/988), applicable from 13 December 2024, replaced the General Product Safety Directive with directly applicable rules across all member states, removing national transposition differences. Consumer products not covered by sector-specific harmonisation legislation must be safe, and the regulation adds traceability, technical documentation and explicit online-marketplace duties.'
WHERE slug = 'eu-gpsr-key-changes' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Regulation (EU) 2024/1781 (ESPR), in force since 18 July 2024, creates a framework for setting ecodesign requirements on durability, reparability, energy and resource efficiency, recycled content, carbon footprint and hazardous substances across almost all physical goods. The regulation itself sets few direct product requirements; delegated acts per product group do, so brands should track the Commission''s working plans and build data capability for digital product passports.'
WHERE slug = 'eu-espr-what-brands-should-prepare' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Non-EU manufacturers placing products on the EU market themselves generally need an economic operator established in the EU, often satisfied by appointing an authorised representative or working through an EU importer. The written mandate defines the representative''s tasks, so the mandate''s scope, contract terms and ongoing oversight deserve care; authorities must always be able to reach a responsible party.'
WHERE slug = 'eu-authorised-representative' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Under EU harmonisation legislation, the importer is the compliance gatekeeper: before sale, they must verify that the manufacturer carried out conformity assessment, drew up technical documentation, and affixed the required markings and labelling. Importers must also put their name and contact address on the product, keep the declaration of conformity and ensure technical documentation is available to authorities, and act immediately on non-compliance.'
WHERE slug = 'importer-of-record-responsibilities-eu' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Customs rests on three pillars: classification (getting the HS code right for duty rates and import requirements, using official explanatory notes or binding tariff information rulings where available), valuation (what duty is calculated on), and origin. Misclassification means wrong duties, missing permits, or seizure; keep commercial invoices, classification workpapers and origin evidence for the statutory retention period, often five years.'
WHERE slug = 'hs-codes-customs-primer' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Every major market requires product identification (model, batch or serial), manufacturer identification, and importer identification for imported goods. EU rules add traceability labelling and instructions and safety information in the languages of the member states of sale; US labelling centres on warnings such as FHSA hazard labelling and California Proposition 65; Canada requires bilingual English and French labelling.'
WHERE slug = 'product-labelling-requirements-major-markets' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Directive 2014/53/EU (the Radio Equipment Directive) covers products that intentionally emit or receive radio waves for communication or radiodetermination, including Bluetooth, Wi-Fi, cellular, NFC and many IoT devices. Its three essential requirements are protection of health and safety, electromagnetic compatibility, and effective and efficient use of radio spectrum; conformity routes range from internal production control to EU-type examination by a notified body.'
WHERE slug = 'eu-radio-equipment-directive-overview' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Regulation (EU) 2023/1230 replaces the Machinery Directive (2006/42/EC) with directly applicable rules, updating essential health and safety requirements for machinery including provisions for connected and AI-enabled functions. Transition periods mean both regimes can matter at once, so sellers should map their portfolio against the application timeline; the regulation also accommodates digital instructions and declarations under defined conditions.'
WHERE slug = 'eu-machinery-regulation-transition' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Textile products sold in the EU must carry fibre-content labelling per the Textile Labelling Regulation in the languages of the member states of sale, and meet REACH Annex XVII chemical restrictions including certain azo dyes and chromium VI in leather. Children''s apparel faces additional small-parts, cord and flammability duties, and the EU is extending textile extended producer responsibility, so registration and fee schemes should be factored into margin planning.'
WHERE slug = 'textiles-apparel-eu-market-entry' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Most furniture falls under the GPSR''s general safety requirement rather than a sector directive, meaning a documented safety assessment proportionate to the product covering stability, sharp edges, entrapment and structural integrity. Children''s furniture faces specific EN standards and stricter scrutiny, REACH Annex XVII restricts substances in furniture materials, and upholstered furniture faces national flammability rules that differ across member states.'
WHERE slug = 'furniture-eu-market-entry' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Regulation (EC) No 1223/2009 is the central EU cosmetics act: it defines cosmetics, sets safety, labelling and claims rules, and requires a designated EU responsible person for every product. A qualified safety assessor must sign off the cosmetic product safety report kept in the product information file, every product must be notified on the CPNP portal before sale, and Annexes II through VI govern prohibited, restricted and permitted substances.'
WHERE slug = 'beauty-personal-care-eu-market-entry' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'When goods cross a border, the importer typically pays three separate things: customs duty (a percentage of the customs value, driven by the product''s HS classification and country of origin), import VAT or sales tax (charged on the duty-paid value in most markets), and assorted fees such as brokerage, handling and inspections. This guide explains how each is calculated, what drives the rate, and how to estimate landed cost before shipping.'
WHERE slug = 'import-duties-tariffs-explained' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'A Certificate of Compliance is a document, usually issued by the manufacturer or an accredited lab, stating that a specific product or batch meets identified standards or regulatory requirements. It is evidence, not a licence: its value depends entirely on who issued it, what was tested, and whether the underlying requirements are correctly identified.'
WHERE slug = 'certificate-of-compliance-guide' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Yes, if the toy meets EU toy safety legislation (CE marking, EU declaration of conformity, technical documentation and warnings in German), the GPSR traceability duties, chemical limits under the EN 71 standards series, and German packaging registration (VerpackG/LUCID). Electronic toys additionally require WEEE registration and battery rules; market surveillance authorities can and do pull non-compliant toys from the market.'
WHERE slug = 'can-i-sell-toys-germany' AND short_answer IS NULL;

UPDATE public.guides
SET short_answer = 'Yes. Ordinary clothing needs no CE marking, but it must carry correct fibre-composition labelling under the EU Textile Labelling Regulation 1007/2011, meet REACH chemical restrictions, satisfy the GPSR traceability and safety duties, provide consumer information in German, and be covered by German packaging registration (LUCID).'
WHERE slug = 'can-i-sell-clothing-germany' AND short_answer IS NULL;