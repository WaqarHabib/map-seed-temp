-- 13_guide_faqs.sql — seed: 3 honest FAQs per live (published) guide (Gap 4).
--
-- Every question/answer below is derived from the corresponding guide's own
-- seeded content (section bodies and Related-questions sections); nothing is
-- invented. Rows are status='published' so the public templates render them.
--
-- Idempotent: safe to re-run. Each guide's rows are deleted by guide_slug
-- before insert, so re-runs replace rather than duplicate.

-- ce-marking-consumer-electronics-eu (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'ce-marking-consumer-electronics-eu';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What does the CE marking prove about a product?',
   'The CE marking is the visible result of proving, before the first unit ships, that the product meets every applicable piece of EU harmonisation legislation. For most consumer electronics this is done through self-assessment against harmonised EN standards, documented in the technical file.',
   'guides', 'ce-marking-consumer-electronics-eu', 'published', 1),
  ('Which EU laws can apply to a single smart device?',
   'A typical mains-powered smart device can fall under several acts at once: electromagnetic compatibility, electrical safety, radio equipment rules for Bluetooth or Wi-Fi, RoHS substance restrictions, and ecodesign or energy-labelling rules. The guide stresses listing them all first, since missing one is the most common compliance failure.',
   'guides', 'ce-marking-consumer-electronics-eu', 'published', 2),
  ('What must a non-EU manufacturer arrange before selling electronics in the EU?',
   'Non-EU manufacturers need an EU-based economic operator, such as an authorised representative or importer, who can present the technical documentation to authorities. They must also affix the CE marking, add traceability labelling, register for WEEE in each member state of sale, and set up complaint and recall handling under the Market Surveillance Regulation.',
   'guides', 'ce-marking-consumer-electronics-eu', 'published', 3);

-- ce-marking-step-by-step (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'ce-marking-step-by-step';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What is the first step in the CE marking process?',
   'Define the product precisely: write down exactly what it is, its intended use, its variants, and what is not included. The guide warns that scope creep later invalidates earlier assessment work.',
   'guides', 'ce-marking-step-by-step', 'published', 1),
  ('What are the New Legislative Framework assessment modules?',
   'The modules run from A (internal production control) to H (full quality assurance). The applicable directives dictate which modules are available for a given product.',
   'guides', 'ce-marking-step-by-step', 'published', 2),
  ('Does CE marking cover only the tested sample?',
   'No. CE marking covers series production, not just the tested sample. Production controls must be in place and the product re-assessed whenever the design, components or applicable standards change.',
   'guides', 'ce-marking-step-by-step', 'published', 3);

-- ukca-marking-great-britain (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'ukca-marking-great-britain';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Does the UKCA regime apply across the whole UK?',
   'Great Britain (England, Scotland, Wales) has its own product safety regime; Northern Ireland follows different arrangements. Goods placed on the GB market must meet UK statutory instruments, with the UKCA mark where required.',
   'guides', 'ukca-marking-great-britain', 'published', 1),
  ('Where do I find the rules for placing manufactured goods on the GB market?',
   'The GOV.UK guidance ''Placing manufactured goods on the market in Great Britain'' is the starting point, and sector-specific regulations define the exact scope for each product area.',
   'guides', 'ukca-marking-great-britain', 'published', 2),
  ('When is a UK-based responsible party required?',
   'Certain regimes require an importer or authorised representative established in the UK who can be contacted by the Office for Product Safety and Standards and market surveillance authorities.',
   'guides', 'ukca-marking-great-britain', 'published', 3);

-- eu-toy-safety-directive-essentials (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-toy-safety-directive-essentials';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What counts as a toy under the EU Toy Safety Directive?',
   'Products designed or intended for use in play by children under 14. Certain products are explicitly excluded, so the guide advises checking the annexes rather than guessing.',
   'guides', 'eu-toy-safety-directive-essentials', 'published', 1),
  ('What warnings must toys carry?',
   'Age warnings, use limitations and instructions must appear in the languages of each member state of sale, with small-parts and projectile warnings following prescribed formats.',
   'guides', 'eu-toy-safety-directive-essentials', 'published', 2),
  ('What are the duties of toy importers?',
   'Importers must verify the manufacturer''s assessment, ensure documentation exists, and keep it available. Everyone in the chain must act on non-compliance, including withdrawals and recalls.',
   'guides', 'eu-toy-safety-directive-essentials', 'published', 3);

-- eu-batteries-regulation-importers (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-batteries-regulation-importers';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Which batteries does Regulation (EU) 2023/1542 cover?',
   'Portable, industrial, EV, light-means-of-transport and starter batteries, including batteries incorporated into products. If your product contains a battery, the regulation reaches you.',
   'guides', 'eu-batteries-regulation-importers', 'published', 1),
  ('What labelling does the Batteries Regulation require?',
   'Restrictions on mercury, cadmium and lead apply, plus labelling on capacity, chemistry and separate-collection marking. Labels must survive the battery''s expected lifetime.',
   'guides', 'eu-batteries-regulation-importers', 'published', 2),
  ('When do carbon footprint and recycled-content duties apply?',
   'Phased requirements introduce carbon footprint declarations for EV, industrial and LMT batteries, and minimum recycled-content levels for cobalt, lead, lithium and nickel from 2031. Supply-chain data collection starts well before the deadlines.',
   'guides', 'eu-batteries-regulation-importers', 'published', 3);

-- eu-digital-product-passport-preparation (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-digital-product-passport-preparation';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What is a digital product passport?',
   'A structured, machine-readable data set about a product covering materials, sustainability data and compliance documents, accessible via a data carrier such as a QR code. It is not a marketing page; its content is defined by law.',
   'guides', 'eu-digital-product-passport-preparation', 'published', 1),
  ('When is the battery passport required?',
   'The battery passport is the most concrete first deadline: required data accessible via QR code from 18 February 2027 under Regulation (EU) 2023/1542.',
   'guides', 'eu-digital-product-passport-preparation', 'published', 2),
  ('Will passports extend beyond batteries?',
   'Yes. The Ecodesign for Sustainable Products Regulation extends passports to further product groups via delegated acts. Priority groups are set in the Commission''s working plans, and each act defines its own data set and timeline.',
   'guides', 'eu-digital-product-passport-preparation', 'published', 3);

-- rohs-compliance-electronics-brands (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'rohs-compliance-electronics-brands';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What does the RoHS Directive restrict?',
   'Directive 2011/65/EU restricts hazardous substances in electrical and electronic equipment placed on the EU market: lead, mercury, cadmium, hexavalent chromium, PBB and PBDE flame retardants and certain phthalates, each with permitted thresholds.',
   'guides', 'rohs-compliance-electronics-brands', 'published', 1),
  ('Are there exemptions to RoHS?',
   'Yes. Annexes III and IV list time-limited exemptions for specific applications. The guide advises checking the consolidated text for current exemptions rather than relying on summaries.',
   'guides', 'rohs-compliance-electronics-brands', 'published', 2),
  ('What evidence should brands keep for RoHS?',
   'The guide devotes sections to supplier declarations and technical documentation: collect supplier declarations on restricted substances and maintain the technical file that backs the assessment.',
   'guides', 'rohs-compliance-electronics-brands', 'published', 3);

-- reach-consumer-products (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'reach-consumer-products';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What part of REACH matters most to product sellers?',
   'For product sellers, the sharp end is Annex XVII: restrictions on manufacturing, placing on the market and use of substances in articles, including limits relevant to textiles, leather, toys, jewellery and electronics.',
   'guides', 'reach-consumer-products', 'published', 1),
  ('What are SVHC communication duties?',
   'If your article contains a Substance of Very High Concern above 0.1% w/w, you must communicate its presence to professional customers and, on request, to consumers within 45 days. The Candidate List grows twice a year, so monitor it.',
   'guides', 'reach-consumer-products', 'published', 2),
  ('What is an ''article'' under REACH?',
   'An article is an object with a specific shape or design, such as your product. Restrictions apply to substances in articles, for example nickel release from metal parts in prolonged skin contact, or certain phthalates in childcare articles.',
   'guides', 'reach-consumer-products', 'published', 3);

-- weee-producer-registration-electronics-eu (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'weee-producer-registration-electronics-eu';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Who counts as a producer under the WEEE Directive?',
   'The WEEE Directive (2012/19/EU) makes producers finance collection, treatment and recycling of waste electrical and electronic equipment. Producer includes distance sellers shipping directly to consumers in a member state.',
   'guides', 'weee-producer-registration-electronics-eu', 'published', 1),
  ('Is there a single EU WEEE registration?',
   'No. You must register with the national register of each member state where you place EEE on the market, and reporting obligations on quantities placed on market follow.',
   'guides', 'weee-producer-registration-electronics-eu', 'published', 2),
  ('How do most producers meet WEEE obligations?',
   'Most producers join a producer compliance scheme (take-back system) per country, paying fees based on quantities and categories. The guide advises choosing schemes before the first sale, not after.',
   'guides', 'weee-producer-registration-electronics-eu', 'published', 3);

-- us-cpsc-overview-consumer-products (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'us-cpsc-overview-consumer-products';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Which statutes created the US product-safety system?',
   'The Consumer Product Safety Act of 1972 created the CPSC and its authority to set standards, pursue recalls and ban products. The Consumer Product Safety Improvement Act of 2008 added lead and phthalate limits, toy safety rules, third-party testing and stronger import provisions.',
   'guides', 'us-cpsc-overview-consumer-products', 'published', 1),
  ('How do I know which standards apply to my product?',
   'Some product categories have mandatory CPSC standards while others follow voluntary standards. The guide advises mapping the applicable standards per product category and keeping testing and certification records available, since CPSC can demand them.',
   'guides', 'us-cpsc-overview-consumer-products', 'published', 2),
  ('What happens if a product turns out to be defective?',
   'Report potentially defective products to CPSC and run recalls through the agency''s fast-track or standard process. The guide notes that retailers will delist first and ask questions later.',
   'guides', 'us-cpsc-overview-consumer-products', 'published', 3);

-- cpsc-efiling-certificates-compliance (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'cpsc-efiling-certificates-compliance';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What changed under the CPSC eFiling final rule?',
   'The final rule published 8 January 2025 (90 Fed. Reg. 1800) amends 16 CFR Part 1110: importers of consumer products subject to a CPSC rule, ban, standard or regulation must electronically file certificate data at the time of entry, instead of producing certificates only when asked.',
   'guides', 'cpsc-efiling-certificates-compliance', 'published', 1),
  ('When does eFiling become mandatory?',
   'Mandatory for most imports from 8 July 2026; for goods withdrawn from Foreign Trade Zones for consumption or warehousing, from 8 January 2027.',
   'guides', 'cpsc-efiling-certificates-compliance', 'published', 2),
  ('What filing options do importers have?',
   'Importers can file full data per entry, use disclaimer codes where a flagged HTS code needs no certificate, or pre-register certificates in the CPSC Product Registry and reference them per entry. Different lines in one entry may use different methods.',
   'guides', 'cpsc-efiling-certificates-compliance', 'published', 3);

-- us-cpsia-childrens-products (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'us-cpsia-childrens-products';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What counts as a children''s product under the CPSIA?',
   'A product designed or intended primarily for children 12 years of age or younger. Age grading follows CPSC guidance: marketing, packaging and product design all count as evidence.',
   'guides', 'us-cpsia-childrens-products', 'published', 1),
  ('What chemical limits does the CPSIA set?',
   'The CPSIA sets strict lead content and surface-coating limits and restricts specified phthalates in children''s toys and childcare articles. Limits have been tightened over time, so verify current values in the CFR.',
   'guides', 'us-cpsia-childrens-products', 'published', 2),
  ('What is a Children''s Product Certificate?',
   'Based on testing by a CPSC-accepted laboratory, the importer or domestic manufacturer issues a CPC identifying the product, the rules certified to, and the testing lab. eFiling makes this data filed at import from 8 July 2026.',
   'guides', 'us-cpsia-childrens-products', 'published', 3);

-- uk-product-safety-after-brexit (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'uk-product-safety-after-brexit';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Who enforces product safety in Great Britain?',
   'The Office for Product Safety and Standards (OPSS) coordinates enforcement, with local authority trading standards officers on the ground.',
   'guides', 'uk-product-safety-after-brexit', 'published', 1),
  ('What is the UK equivalent of harmonised standards?',
   'The UK publishes lists of designated standards that give presumption of conformity, mirroring the EU''s harmonised standards system. Track both lists if you sell in both markets, since they can diverge.',
   'guides', 'uk-product-safety-after-brexit', 'published', 2),
  ('What rules apply in Northern Ireland?',
   'Goods placed on the Northern Ireland market follow a different arrangement: EU rules continue to apply there under the Windsor Framework. Build logistics around this split deliberately.',
   'guides', 'uk-product-safety-after-brexit', 'published', 3);

-- canada-consumer-product-safety-basics (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'canada-consumer-product-safety-basics';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What does the CCPSA prohibit?',
   'The Canada Consumer Product Safety Act prohibits manufacturing, importing, selling or advertising consumer products that pose an unreasonable danger to human health or safety. It gives Health Canada powers for recalls, incident reporting and product-specific regulations.',
   'guides', 'canada-consumer-product-safety-basics', 'published', 1),
  ('In which languages must Canadian product labels appear?',
   'Consumer products generally need labelling in English and French. The guide calls bilingual packaging a practical necessity, not an afterthought.',
   'guides', 'canada-consumer-product-safety-basics', 'published', 2),
  ('What records must Canadian importers keep?',
   'Canadian importers must ensure products comply, keep records of who they bought from and sold to (one step up, one step down), and cooperate with inspections and recalls.',
   'guides', 'canada-consumer-product-safety-basics', 'published', 3);

-- australia-accc-product-safety (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'australia-accc-product-safety';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Who enforces product safety in Australia?',
   'The Australian Consumer Law is enforced by the ACCC and state and territory regulators.',
   'guides', 'australia-accc-product-safety', 'published', 1),
  ('What tools do Australian regulators have?',
   'Mandatory safety and information standards, interim and permanent bans, and recall powers.',
   'guides', 'australia-accc-product-safety', 'published', 2),
  ('Which products have mandatory standards in Australia?',
   'Australia regulates through mandatory standards for specific products, including toys, prams, bunk beds, baby dummies and treadmills, among others.',
   'guides', 'australia-accc-product-safety', 'published', 3);

-- eu-gpsr-key-changes (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-gpsr-key-changes';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('When did the GPSR start applying?',
   'The GPSR (Regulation (EU) 2023/988) has applied since 13 December 2024, replacing the General Product Safety Directive with directly applicable rules across all member states.',
   'guides', 'eu-gpsr-key-changes', 'published', 1),
  ('Which products does the GPSR cover?',
   'Consumer products not covered by sector-specific harmonisation legislation must be safe, assessed against criteria including the product''s characteristics, presentation, and vulnerable users such as children and the elderly.',
   'guides', 'eu-gpsr-key-changes', 'published', 2),
  ('What new duties did the GPSR add for online sales?',
   'Marketplaces face explicit obligations including cooperation with authorities, and the regulation adds traceability and documentation duties: manufacturers must keep technical documentation, and importers and distributors must verify it exists.',
   'guides', 'eu-gpsr-key-changes', 'published', 3);

-- eu-espr-what-brands-should-prepare (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-espr-what-brands-should-prepare';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What is the ESPR?',
   'Regulation (EU) 2024/1781, in force since 18 July 2024, creates a framework for setting ecodesign requirements for sustainable products: durability, reparability, energy and resource efficiency, recycled content, carbon footprint and hazardous substances, across almost all physical goods.',
   'guides', 'eu-espr-what-brands-should-prepare', 'published', 1),
  ('Does the ESPR itself set product requirements?',
   'The regulation itself sets few direct product requirements; delegated acts per product group do. The Commission''s working plans are essential reading because they show which product groups come first and roughly when.',
   'guides', 'eu-espr-what-brands-should-prepare', 'published', 2),
  ('How should brands prepare for digital product passports?',
   'Most product groups will need digital product passports carrying the defined data set. The batteries passport (from 18 February 2027) is the template, so build data capability around it.',
   'guides', 'eu-espr-what-brands-should-prepare', 'published', 3);

-- eu-authorised-representative (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-authorised-representative';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('When does a non-EU manufacturer need an EU authorised representative?',
   'If you manufacture outside the EU and place products on the EU market yourself, for example through direct online sales, several regimes require an economic operator established in the EU. This is often satisfied by appointing an authorised representative or working through an EU importer.',
   'guides', 'eu-authorised-representative', 'published', 1),
  ('What must the authorised representative mandate cover?',
   'The written mandate defines the representative''s tasks. The guide advises keeping the signed mandate on file and reviewing the arrangement annually, confirming the representative still holds current documentation for every SKU.',
   'guides', 'eu-authorised-representative', 'published', 2),
  ('Can one representative cover all product regimes?',
   'The guide includes a section on one representative per regime, because mandate requirements differ per act. Confirm the mandate requirements in the legal text for each regime you sell under.',
   'guides', 'eu-authorised-representative', 'published', 3);

-- importer-of-record-responsibilities-eu (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'importer-of-record-responsibilities-eu';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What must an EU importer verify before sale?',
   'Under EU harmonisation legislation, the importer must verify before sale that the manufacturer carried out conformity assessment, drew up technical documentation, and affixed required markings and labelling.',
   'guides', 'importer-of-record-responsibilities-eu', 'published', 1),
  ('Must the importer''s name appear on the product?',
   'Yes. Importers must indicate their name, registered trade name or mark, and contact address on the product, packaging or accompanying documentation.',
   'guides', 'importer-of-record-responsibilities-eu', 'published', 2),
  ('What are an importer''s post-market duties?',
   'Monitor complaints, keep a register where appropriate, and act immediately on non-compliance: withdraw, recall, and inform authorities in the member states where the product was sold.',
   'guides', 'importer-of-record-responsibilities-eu', 'published', 3);

-- hs-codes-customs-primer (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'hs-codes-customs-primer';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What are the three pillars of customs compliance?',
   'Classification (getting the HS code right for duty rates and import requirements), valuation (what duty is calculated on), and origin.',
   'guides', 'hs-codes-customs-primer', 'published', 1),
  ('How long must customs records be kept?',
   'Keep commercial invoices, classification workpapers, origin evidence and correspondence for the statutory retention period, often five years. The guide notes audits arrive years after the shipment.',
   'guides', 'hs-codes-customs-primer', 'published', 2),
  ('Who is legally responsible for the customs declaration?',
   'The importer of record bears legal responsibility for the declaration. The guide advises giving brokers complete, accurate product data and reviewing their classifications rather than rubber-stamping them.',
   'guides', 'hs-codes-customs-primer', 'published', 3);

-- product-labelling-requirements-major-markets (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'product-labelling-requirements-major-markets';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What labelling elements are required everywhere?',
   'Every major market requires product identification (model, batch or serial), manufacturer identification, and importer identification for imported goods.',
   'guides', 'product-labelling-requirements-major-markets', 'published', 1),
  ('What does US product labelling focus on?',
   'US labelling centres on warnings: FHSA hazard labelling, California Proposition 65 warnings, children''s tracking labels, and care and country-of-origin marking.',
   'guides', 'product-labelling-requirements-major-markets', 'published', 2),
  ('How should a brand manage labelling across markets?',
   'For each SKU and market, maintain a labelling matrix: required elements, exact wording or symbols, languages, placement (product versus packaging versus documents), and the legal source. Review it whenever artwork changes.',
   'guides', 'product-labelling-requirements-major-markets', 'published', 3);

-- eu-radio-equipment-directive-overview (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-radio-equipment-directive-overview';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Which products fall under the Radio Equipment Directive?',
   'Directive 2014/53/EU covers radio equipment: products that intentionally emit or receive radio waves for communication or radiodetermination. Bluetooth, Wi-Fi, cellular, NFC and many IoT devices are in scope.',
   'guides', 'eu-radio-equipment-directive-overview', 'published', 1),
  ('What are the RED''s essential requirements?',
   'Three pillars: protection of health and safety, electromagnetic compatibility, and effective and efficient use of radio spectrum. Delegated acts add requirements for specific categories such as cybersecurity safeguards and common charging interfaces.',
   'guides', 'eu-radio-equipment-directive-overview', 'published', 2),
  ('What conformity routes exist under the RED?',
   'Depending on the application of harmonised standards, routes range from internal production control to EU-type examination by a notified body. Radio performance testing is specialised, so use labs with the right accreditation.',
   'guides', 'eu-radio-equipment-directive-overview', 'published', 3);

-- eu-machinery-regulation-transition (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-machinery-regulation-transition';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What is changing in EU machinery law?',
   'Regulation (EU) 2023/1230 replaces the Machinery Directive (2006/42/EC) with directly applicable rules, updating essential health and safety requirements for machinery, including provisions for evolving technologies such as connected and AI-enabled functions.',
   'guides', 'eu-machinery-regulation-transition', 'published', 1),
  ('Do both regimes apply during the transition?',
   'Transition periods mean both regimes matter during the changeover: products already placed on the market, products in development, and new placements each sit differently. Map your portfolio against the application timeline.',
   'guides', 'eu-machinery-regulation-transition', 'published', 2),
  ('Can machinery documentation be digital?',
   'The regulation accommodates digital instructions and declarations under defined conditions, which is an opportunity to modernise documentation workflows provided the conditions are met exactly.',
   'guides', 'eu-machinery-regulation-transition', 'published', 3);

-- textiles-apparel-eu-market-entry (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'textiles-apparel-eu-market-entry';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What fibre labelling do textiles need in the EU?',
   'Textile products sold in the EU must carry fibre-content labelling per the Textile Labelling Regulation, in the languages of the member states of sale. Misleading fibre claims are a classic enforcement target.',
   'guides', 'textiles-apparel-eu-market-entry', 'published', 1),
  ('Which chemical restrictions hit apparel?',
   'REACH Annex XVII restricts substances in textiles and leather, including certain azo dyes, chromium VI in leather, and developing PFAS-related restrictions. The guide advises testing by material risk, not by hope.',
   'guides', 'textiles-apparel-eu-market-entry', 'published', 2),
  ('Is textile EPR coming in the EU?',
   'Yes. The EU is extending textile extended producer responsibility: producers will finance collection and recycling of textile waste. Registration and fee schemes are being built nationally, so factor them into margin planning.',
   'guides', 'textiles-apparel-eu-market-entry', 'published', 3);

-- furniture-eu-market-entry (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'furniture-eu-market-entry';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Which EU law covers most furniture?',
   'Most furniture falls under the GPSR''s general safety requirement rather than a sector directive. That means a documented safety assessment proportionate to the product: stability, sharp edges, entrapment, structural integrity.',
   'guides', 'furniture-eu-market-entry', 'published', 1),
  ('What extra rules apply to children''s furniture?',
   'Cribs, high chairs, bunk beds and children''s seating face specific EN standards and stricter scrutiny. The guide warns never to treat children''s furniture as just smaller furniture.',
   'guides', 'furniture-eu-market-entry', 'published', 2),
  ('Is there an EU-wide flammability rule for upholstered furniture?',
   'No. Upholstered furniture faces national flammability rules that differ across member states, with the UK''s furniture fire-safety regulations being notably strict. Check each market.',
   'guides', 'furniture-eu-market-entry', 'published', 3);

-- beauty-personal-care-eu-market-entry (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'beauty-personal-care-eu-market-entry';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What is the central EU law for cosmetics?',
   'Regulation (EC) No 1223/2009: it defines cosmetics, sets safety, labelling and claims rules, and requires a designated EU responsible person for every product.',
   'guides', 'beauty-personal-care-eu-market-entry', 'published', 1),
  ('Must cosmetics be notified before sale in the EU?',
   'Yes. Every cosmetic product must be notified on the EU Cosmetic Products Notification Portal (CPNP) before being placed on the market. The guide stresses notification is not approval, but it is mandatory.',
   'guides', 'beauty-personal-care-eu-market-entry', 'published', 2),
  ('Who signs off cosmetic product safety?',
   'A qualified safety assessor must sign off the cosmetic product safety report, kept in the product information file.',
   'guides', 'beauty-personal-care-eu-market-entry', 'published', 3);

-- germany-electronics-market-entry (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'germany-electronics-market-entry';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Where do electronics producers register for WEEE in Germany?',
   'Germany implements the WEEE Directive through national law administered by Stiftung EAR (Elektro-Altgeraete Register). Producers of electrical equipment must register there before placing products on the German market and report quantities placed on the market. Start at stiftung-ear.de; non-German sellers typically act through an authorised representative.',
   'guides', 'germany-electronics-market-entry', 'published', 1),
  ('Which EU directives must electronics meet for the German market?',
   'Map every applicable directive or regulation first: electromagnetic compatibility, electrical safety, radio equipment for Bluetooth or Wi-Fi, RoHS and possibly ecodesign. Most electronic products need CE marking before sale anywhere in the EU, Germany included.',
   'guides', 'germany-electronics-market-entry', 'published', 2),
  ('What documentation must be ready for the German market?',
   'Compile the technical file (design description, risk assessment, test reports, standards applied) and draw up the EU Declaration of Conformity. Non-EU manufacturers need an EU-based economic operator able to present these documents to market surveillance authorities.',
   'guides', 'germany-electronics-market-entry', 'published', 3);

-- germany-packaging-law-verpackg (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'germany-packaging-law-verpackg';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Who must register packaging in LUCID?',
   'The first distributor who places packaging filled with goods on the German market for private end consumers is generally the obligated party. That includes distance sellers and marketplace sellers shipping into Germany, including sellers based outside Germany.',
   'guides', 'germany-packaging-law-verpackg', 'published', 1),
  ('Where does LUCID registration happen?',
   'Registration happens in the LUCID packaging register operated by the Zentrale Stelle Verpackungsregister (verpackungsregister.org). Registration is a precondition for lawful distribution, and marketplaces increasingly check it.',
   'guides', 'germany-packaging-law-verpackg', 'published', 2),
  ('What is system participation under VerpackG?',
   'Registered producers must participate in one or more dual systems for the packaging they place on the market and report packaging volumes. Keep the participation contracts and volume reports as evidence.',
   'guides', 'germany-packaging-law-verpackg', 'published', 3);

-- germany-battery-regulation (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'germany-battery-regulation';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Does the EU Battery Regulation apply directly in Germany?',
   'Yes. Regulation (EU) 2023/1542 applies directly in Germany and phases in obligations over several years. Always verify the application date of the specific article you rely on in the consolidated text.',
   'guides', 'germany-battery-regulation', 'published', 1),
  ('Which batteries are covered?',
   'Portable, industrial, electric-vehicle, automotive and light-means-of-transport batteries, including batteries incorporated in products. Map your products against the legal definitions first.',
   'guides', 'germany-battery-regulation', 'published', 2),
  ('Is there a German registration duty for battery producers?',
   'Battery producers placing batteries on the German market face national registration and take-back duties alongside the EU regulation. Verify the current German register and procedure with the Federal Environment Ministry (BMUV) guidance.',
   'guides', 'germany-battery-regulation', 'published', 3);

-- germany-importer-obligations (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'germany-importer-obligations';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What is the EU economic-operator requirement?',
   'Regulation (EU) 2019/1020 requires an economic operator established in the EU for products subject to listed harmonisation legislation. That operator handles tasks such as holding the declaration of conformity and cooperating with market surveillance authorities.',
   'guides', 'germany-importer-obligations', 'published', 1),
  ('Can a fulfilment house be the economic operator?',
   'Where no importer or authorised representative exists, fulfilment service providers storing and shipping products in the EU can fall into the economic-operator role for the products they handle. Clarify responsibilities contractually.',
   'guides', 'germany-importer-obligations', 'published', 2),
  ('What must importers verify?',
   'Importers must verify that the manufacturer carried out the conformity assessment, that the technical documentation exists, and that products bear the required markings and traceability information. The guide warns that the supplier saying so is not evidence.',
   'guides', 'germany-importer-obligations', 'published', 3);

-- ppwr-packaging-obligations-eu (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'ppwr-packaging-obligations-eu';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Does the PPWR apply to packaging around imported goods?',
   'Yes, it covers all packaging placed on the EU market regardless of origin.',
   'guides', 'ppwr-packaging-obligations-eu', 'published', 1),
  ('Who is the producer for EPR purposes under the PPWR?',
   'Generally the company first placing the packaged product on a member state''s market; distance sellers can be caught directly.',
   'guides', 'ppwr-packaging-obligations-eu', 'published', 2),
  ('Do I need a separate EPR registration per EU country?',
   'Yes, registration is national.',
   'guides', 'ppwr-packaging-obligations-eu', 'published', 3);

-- eudr-due-diligence-preparation (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eudr-due-diligence-preparation';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What counts as deforestation-free under the EUDR?',
   'Products not produced on land deforested or subject to forest degradation after 31 December 2020.',
   'guides', 'eudr-due-diligence-preparation', 'published', 1),
  ('What if my supplier cannot provide geolocation?',
   'Without the required information you must not place the product on the market.',
   'guides', 'eudr-due-diligence-preparation', 'published', 2),
  ('Does the EUDR apply to exports from the EU?',
   'Yes, relevant products exported from the EU are also covered.',
   'guides', 'eudr-due-diligence-preparation', 'published', 3);

-- eu-forced-labour-regulation-supply-chain (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-forced-labour-regulation-supply-chain';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Is there a list of banned products or countries?',
   'No, the ban is conduct-based, not list-based.',
   'guides', 'eu-forced-labour-regulation-supply-chain', 'published', 1),
  ('Are small businesses exempt from the forced-labour ban?',
   'No, there is no size threshold.',
   'guides', 'eu-forced-labour-regulation-supply-chain', 'published', 2),
  ('Does the ban cover online sales?',
   'Yes, distance sales targeted at EU users are included.',
   'guides', 'eu-forced-labour-regulation-supply-chain', 'published', 3);

-- eu-right-to-repair-goods (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-right-to-repair-goods';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Is the right-to-repair law a regulation or a directive?',
   'A directive: member states transpose it into national law.',
   'guides', 'eu-right-to-repair-goods', 'published', 1),
  ('Who must repair: the manufacturer or the seller?',
   'The manufacturer carries the repair duty for covered goods; sellers keep their separate sales-law duties.',
   'guides', 'eu-right-to-repair-goods', 'published', 2),
  ('What about goods already on the market?',
   'National transposition measures set the temporal scope; check each member state.',
   'guides', 'eu-right-to-repair-goods', 'published', 3);

-- gpsr-distance-sales-non-eu-sellers (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'gpsr-distance-sales-non-eu-sellers';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Does GPSR Article 19 apply to my non-EU webshop?',
   'If the offer targets EU consumers, yes.',
   'guides', 'gpsr-distance-sales-non-eu-sellers', 'published', 1),
  ('Can my EU importer be the responsible person?',
   'Yes, an importer established in the EU can fulfil the role.',
   'guides', 'gpsr-distance-sales-non-eu-sellers', 'published', 2),
  ('What about products already covered by sector legislation?',
   'Sector-specific EU harmonisation law applies first; the GPSR fills the gaps.',
   'guides', 'gpsr-distance-sales-non-eu-sellers', 'published', 3);

-- fcc-part-15-connected-products (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'fcc-part-15-connected-products';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Do I need FCC certification if I use a pre-certified module?',
   'Often not, if you follow the module grant conditions exactly.',
   'guides', 'fcc-part-15-connected-products', 'published', 1),
  ('What is the difference between SDoC and certification?',
   'SDoC is a self-declaration route for eligible devices; certification involves a certification body and an FCC grant.',
   'guides', 'fcc-part-15-connected-products', 'published', 2),
  ('Can I market a product while FCC certification is pending?',
   'No, authorization must precede marketing.',
   'guides', 'fcc-part-15-connected-products', 'published', 3);

-- us-mocra-cosmetics-facility-registration (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'us-mocra-cosmetics-facility-registration';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Is MoCRA facility registration the same as FDA approval?',
   'No, registration and listing are not an approval programme.',
   'guides', 'us-mocra-cosmetics-facility-registration', 'published', 1),
  ('Can a foreign company be the responsible person?',
   'Yes, if it meets the statutory definition, with domestic contact details on the label.',
   'guides', 'us-mocra-cosmetics-facility-registration', 'published', 2),
  ('Are small businesses exempt from MoCRA?',
   'Certain small businesses are exempt under section 612; verify against the statute.',
   'guides', 'us-mocra-cosmetics-facility-registration', 'published', 3);

-- scip-notification-svhc-articles (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'scip-notification-svhc-articles';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Does SCIP notification apply to mixtures?',
   'Substances and mixtures as such are out of scope; articles are in scope.',
   'guides', 'scip-notification-svhc-articles', 'published', 1),
  ('Is SCIP notification the same as authorisation?',
   'No, it is disclosure, not permission.',
   'guides', 'scip-notification-svhc-articles', 'published', 2),
  ('How often does the Candidate List change?',
   'ECHA updates it regularly; check the current list before each assessment.',
   'guides', 'scip-notification-svhc-articles', 'published', 3);

-- eu-cpnp-notification-cosmetics (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-cpnp-notification-cosmetics';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Is CPNP notification the same as approval?',
   'No, it is a notification, not an approval.',
   'guides', 'eu-cpnp-notification-cosmetics', 'published', 1),
  ('Do I need national notifications too?',
   'A single CPNP notification replaces further national notifications in the EU.',
   'guides', 'eu-cpnp-notification-cosmetics', 'published', 2),
  ('How long must the PIF be kept?',
   'Ten years after the last batch is placed on the market.',
   'guides', 'eu-cpnp-notification-cosmetics', 'published', 3);

-- eu-medical-device-borderline-assessment (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-medical-device-borderline-assessment';