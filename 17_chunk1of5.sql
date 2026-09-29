-- 17_blog_posts.sql - seed: 12 SEO/AEO/GEO optimized blog posts (Fortune 500 level).
--
-- Each post: 1500+ words, short answer (AEO), question-led H2s, definitions,
-- checklists, tables, real official sources. No em dashes. No invented stats.
-- No AI-tell phrases.
--
-- Idempotent: DELETE by slug before INSERT. Safe to re-run.
-- Blog FAQs are seeded in the faqs table with blog_post_slug (Gap 4 pattern).
--
-- NOTE: meta_title/meta_description are NOT columns on blog_posts. The
-- /blog/[slug] template derives meta from title + excerpt (sliced to 160).
-- Titles are kept under 60 chars and excerpts under 160 chars accordingly.


-- ======================================================================
-- EU General Product Safety Regulation (GPSR): Who It Affects
-- ======================================================================
DELETE FROM public.blog_posts WHERE slug = 'eu-general-product-safety-regulation-gpsr-explained';

INSERT INTO public.blog_posts (
  slug, title, excerpt, body, status, published_at, last_verified_at,
  author_id, short_answer, short_answer_conditions, short_answer_exceptions,
  official_url, source_reference, noindex
) VALUES (
'eu-general-product-safety-regulation-gpsr-explained',
'EU General Product Safety Regulation (GPSR): Who It Affects',
'The EU General Product Safety Regulation applies to most consumer products sold in the EU since December 2024. Here is who it covers and what changed.',
'## Short answer

The EU General Product Safety Regulation (Regulation (EU) 2023/988) applies to most consumer products placed on the EU market from 13 December 2024. It covers manufacturers, importers, distributors, and online sellers, requiring risk assessment, traceability labelling, and incident reporting for products not governed by sector-specific EU law.

## What is the General Product Safety Regulation?

The General Product Safety Regulation, or GPSR, is Regulation (EU) 2023/988 of the European Parliament and of the Council. It replaced the General Product Safety Directive (2001/95/EC) and became applicable on 13 December 2024.

The GPSR is a safety net. It applies to consumer products that are not covered by sector-specific EU harmonisation legislation. Where a sector law already governs a product category in detail, such as toys, medical devices, or machinery, that law takes precedence. Where no such law exists, the GPSR sets the baseline safety obligations.

The regulation was a response to the growth of e-commerce and direct imports. The old directive dated from 2001, before online marketplaces reshaped retail. The GPSR modernises the framework with explicit duties for online marketplaces, distance sellers, and fulfilment service providers.

The official text is published on EUR-Lex as Regulation (EU) 2023/988.

## Which products does the GPSR cover?

The GPSR applies to products intended for consumers, or likely to be used by consumers under reasonably foreseeable conditions, even if not intended for them. This is a broad scope.

Products covered include, for example:

* Furniture and home furnishings without sector-specific rules
* Sporting goods and outdoor equipment
* Childcare articles not covered by the Toy Safety Directive
* Textiles and apparel (general safety aspects)

Products excluded from GPSR scope include those already governed by sector-specific EU legislation that covers the same safety aspects:

| Product category | Governing EU law | GPSR applies? |
|---|---|---|
| Toys | Toy Safety Directive 2009/48/EC | No, sector law prevails |
| Medical devices | Regulation (EU) 2017/745 | No, sector law prevails |
| Machinery | Regulation (EU) 2023/1230 | No, sector law prevails |
| General consumer goods | None specific | Yes, GPSR is the safety net |
| Food | Regulation (EC) 178/2002 | No, separate framework |

Antiques and products supplied as second-hand goods requiring repair or reconditioning prior to use may also fall outside scope in defined circumstances.

## Who has obligations under the GPSR?

The GPSR assigns duties across the supply chain. Each economic operator has distinct responsibilities.

**Manufacturers** must ensure products are designed and manufactured to the general safety requirement. They must carry out a risk assessment, draw up technical documentation, and keep it for ten years. They must label products with traceability information and provide safety instructions in the language of the member state of sale.

**Importers** must verify that the manufacturer has complied before placing products on the EU market. They must add their own name and contact details to the product or packaging, ensure instructions are in the correct language, and keep a copy of the technical documentation.

**Distributors** must act with due care. They must verify that products bear the required traceability information and safety instructions before making them available. They must not supply products they know, or should know, are unsafe.

**Online marketplaces** have new, explicit duties. They must establish a single point of contact for market surveillance authorities, register with the Safety Gate portal, and act on notices about dangerous products. They must remove listings for products flagged as dangerous.

**Fulfilment service providers** that store, package, or ship products without being the manufacturer, importer, or distributor are also treated as economic operators with defined duties.

## What is the general safety requirement?

Article 5 of the GPSR states the core rule: manufacturers must place only safe products on the market. A product is assessed as safe based on:

* Its characteristics, including composition and packaging
* Its effect on other products it may be used with
* Its presentation, labelling, and instructions
* The categories of consumers at risk, with particular attention to children, older people, and persons with disabilities
* The appearance of the product, where it could be confused with food
* Cybersecurity features where the product has digital elements

The assessment must consider the entire lifecycle of the product under normal and reasonably foreseeable conditions of use.

## What traceability information is required?

Every product within scope must allow identification of the product and the economic operators in the supply chain. The GPSR requires:

* A type, batch, or serial number, or another element allowing product identification, visible and legible on the product or its packaging
* The name, registered trade name or trademark, and contact address (including electronic address) of the manufacturer
* For importers, their name and contact details in addition to the manufacturer details

Where the size or nature of the product makes this impractical, the information may go on the packaging or in an accompanying document.

## What are the incident reporting duties?

Economic operators must notify authorities through the Safety Business Gateway when they know a product they placed on the market presents a risk to consumer health and safety. The notification must describe the risk, the product identification, and the corrective measures taken.

Online marketplaces must also notify when they become aware of an accident caused by a product sold through their platform that results in serious risk or actual harm.

## How does GPSR enforcement work?

Market surveillance authorities in each EU member state enforce the GPSR. They can require corrective action, order withdrawals or recalls, and impose penalties. The regulation requires member states to set penalties that are effective, proportionate, and dissuasive.

The Safety Gate system (formerly RAPEX) is the EU rapid alert system for dangerous non-food products. Authorities notify through Safety Gate, and the Commission publishes weekly overviews of products subject to corrective measures.

## Checklist: GPSR readiness for sellers

* [ ] Confirm whether sector-specific EU law covers your product, or whether GPSR is the applicable framework
* [ ] Complete a documented risk assessment addressing the Article 5 criteria
* [ ] Prepare technical documentation and retain it for ten years
* [ ] Add traceability labelling: product identifier plus manufacturer name and contact details
* [ ] Provide safety instructions in the language of each member state of sale
* [ ] If importing, add importer name and contact details and verify manufacturer compliance
* [ ] If selling online, ensure marketplace listings carry the required traceability information
* [ ] Establish an incident monitoring and Safety Business Gateway notification procedure

## How does the GPSR interact with the Market Surveillance Regulation?

The GPSR does not operate in isolation. It works alongside Regulation (EU) 2019/1020 on market surveillance and compliance of products, which provides the enforcement machinery. Understanding the division of labour between the two regulations helps sellers know which rules govern their obligations and which govern how authorities check them.

The GPSR sets the substantive safety duties: the general safety requirement, risk assessment, traceability, and incident reporting. The Market Surveillance Regulation sets the procedural framework: how authorities organise checks, what powers they have, how they cooperate across borders, and how the EU Product Compliance Network coordinates.

In practice, a market surveillance authority inspecting your product will invoke GPSR articles for the safety requirements and the Market Surveillance Regulation for its powers to request documents, take samples, or order corrective action. Your compliance file should satisfy both: the GPSR technical documentation demonstrates the product is safe, and your cooperation procedures address the authority powers under the surveillance regulation.

The two regulations also share information systems. Safety Gate carries rapid alerts for dangerous products. The Information and Communication System for Market Surveillance (ICSMS) supports authority cooperation. The Safety Business Gateway is the channel for economic operator notifications under the GPSR.

## What role do harmonised standards play under the GPSR?

Unlike harmonisation directives, the GPSR does not operate through CE marking and harmonised standards giving presumption of conformity. Instead, the Commission may adopt implementing acts determining that a European standard satisfies the general safety requirement for defined products.

Where such a standard exists and the manufacturer applies it, the product is presumed safe for the risks covered. Where no standard exists, the manufacturer assesses safety directly against the Article 5 criteria and other elements such as national rules, industry codes of practice, and the state of the art.

This means GPSR compliance is more judgement-driven than directive compliance. The risk assessment carries greater weight because there is no harmonised standard to lean on. Document the reasoning thoroughly: which hazards were considered, what evidence supports the conclusions, and why the chosen protective measures are adequate.

## How should small businesses approach GPSR compliance?

Small and medium enterprises face the same legal duties as large manufacturers, but the Commission guidance recognises proportionality in how they are met. A small business selling a simple product does not need the same documentation apparatus as a multinational, but it does need the same elements: a risk assessment, traceability labelling, and incident procedures.

Practical steps for smaller sellers:

* Use the Commission guidance and any sector-specific guides as the starting template for the risk assessment
* Keep the technical documentation concise but complete; a short file that addresses every element beats a long file with gaps
* For traceability, a simple batch coding system is sufficient if it allows the product and its production run to be identified
* For incident monitoring, designate one person to review customer complaints for safety signals weekly
* For online sales, verify that each listing displays the required manufacturer and EU operator information before it goes live

The most common SME failure is assuming the regulation targets only large companies. Enforcement samples include small sellers, particularly in e-commerce sweeps.

## What enforcement actions have authorities taken under the GPSR?

The GPSR enforcement record is building as authorities apply the regulation to inspections and online sweeps. The patterns emerging are instructive for sellers setting compliance priorities.

Market surveillance authorities in multiple member states have conducted coordinated sweeps of online listings checking for the required traceability information: manufacturer name and contact details, and where applicable, the EU-based economic operator. Listings missing this information have been subject to removal requests through the Safety Gate system.

Product categories attracting attention include electronics accessories, toys adjacent to the GPSR scope, childcare articles outside harmonised legislation, and sporting goods. The common findings are missing warnings, inadequate instructions, and absent traceability labelling, all visible without laboratory testing.

The lesson is that GPSR enforcement starts with the visible elements. Authorities check what they can see first: labels, listings, and documentation. Sellers should audit these before worrying about edge cases in the risk assessment methodology.

## How should sellers structure GPSR documentation for multiple products?

Sellers with product ranges need a documentation architecture that scales. A practical model:

**Product family files.** Group variants sharing design, materials, and hazards into a family file with a single risk assessment covering the family and annexes for variant-specific differences. This avoids duplicating the full assessment for each colour or size variant.

**Platform documentation.** For sellers using common platforms or components across products, maintain platform-level documentation for the shared elements and product-level files for the differentiating features.

**Listing compliance register.** A central register mapping each SKU to its online listings, with verification that each listing displays the required information. Review the register when listings change.

**Incident log.** A single log across the product range for customer complaints with safety relevance, reviewed on a defined schedule.

This architecture keeps the marginal cost of adding a product low while maintaining the completeness authorities expect.

## Sources

* Regulation (EU) 2023/988 on general product safety: https://eur-lex.europa.eu/eli/reg/2023/988
* European Commission GPSR overview: https://commission.europa.eu/business-economy-euro/product-safety-and-requirements/product-safety/general-product-safety-regulation_en
* EU Safety Gate rapid alert system: https://ec.europa.eu/safety-gate/
',
'published',
'2026-09-01T09:00:00Z',
'2026-09-20T09:00:00Z',
(SELECT id FROM public.authors WHERE slug = 'regulatory-team'),
'The EU General Product Safety Regulation (Regulation (EU) 2023/988) applies to most consumer products placed on the EU market from 13 December 2024, covering manufacturers, importers, distributors, and online sellers with duties for risk assessment, traceability labelling, and incident reporting.',
'Applies to consumer products not covered by sector-specific EU harmonisation legislation. Sector laws such as the Toy Safety Directive take precedence where they apply.',
'Antiques, and second-hand products supplied for repair or reconditioning before use, may fall outside scope in defined circumstances set out in the regulation.',
'https://eur-lex.europa.eu/eli/reg/2023/988',
'Regulation (EU) 2023/988, EUR-Lex; European Commission GPSR guidance',
false
);

-- FAQs for eu-general-product-safety-regulation-gpsr-explained
DELETE FROM public.faqs WHERE blog_post_slug = 'eu-general-product-safety-regulation-gpsr-explained';
INSERT INTO public.faqs (question, answer, category, blog_post_slug, status, sort_order)
VALUES
  ('When did the GPSR become applicable?',
   'The General Product Safety Regulation (Regulation (EU) 2023/988) became applicable on 13 December 2024, replacing the General Product Safety Directive (2001/95/EC).',
   'blog', 'eu-general-product-safety-regulation-gpsr-explained', 'published', 1),
  ('Does the GPSR apply to products already covered by EU sector laws?',
   'No. Where sector-specific EU harmonisation legislation governs a product, such as toys or medical devices, that law takes precedence. The GPSR acts as a safety net for products without sector-specific rules.',
   'blog', 'eu-general-product-safety-regulation-gpsr-explained', 'published', 2),
  ('What must online marketplaces do under the GPSR?',
   'Online marketplaces must establish a single point of contact for authorities, register with the Safety Gate portal, act on notices about dangerous products, and remove listings for products flagged as dangerous.',
   'blog', 'eu-general-product-safety-regulation-gpsr-explained', 'published', 3),
  ('How long must GPSR technical documentation be kept?',
   'Manufacturers must draw up technical documentation supporting the safety assessment and keep it available for ten years.',
   'blog', 'eu-general-product-safety-regulation-gpsr-explained', 'published', 4);

-- ======================================================================
-- How to Determine If Your Product Needs CE Marking
-- ======================================================================
DELETE FROM public.blog_posts WHERE slug = 'how-to-determine-ce-marking-requirements';

INSERT INTO public.blog_posts (
  slug, title, excerpt, body, status, published_at, last_verified_at,
  author_id, short_answer, short_answer_conditions, short_answer_exceptions,
  official_url, source_reference, noindex
) VALUES (
'how-to-determine-ce-marking-requirements',
'How to Determine If Your Product Needs CE Marking',
'CE marking is required for products covered by EU harmonisation legislation. This guide walks through the four-step determination process with official sources.',
'## Short answer

A product needs CE marking when it falls within the scope of one or more EU harmonisation laws, such as the EMC Directive, Low Voltage Directive, or Toy Safety Directive. Determine this by identifying applicable directives, checking product scope definitions and exclusions, confirming the intended market is the EU/EEA, and verifying no exemption applies.

## What does the CE marking signify?

The CE marking indicates that a product has been assessed against applicable EU harmonisation legislation and found to comply. It is the manufacturer declaration, visible on the product, that the essential requirements of every applicable directive or regulation have been met.

The marking is mandatory for products within scope. It is not a quality mark, a safety approval by an authority, or an indication of EU origin. Affixing the CE marking to a product outside the scope of harmonisation legislation is prohibited.

The legal framework is set out in Regulation (EC) No 765/2008 on accreditation and market surveillance, and in Decision No 768/2008/EC, the New Legislative Framework, which provides the model provisions used across directives.

## Step 1: List the candidate directives and regulations

Start by listing every EU harmonisation law that could plausibly cover the product. Common candidates include:

| Directive / Regulation | Typical products |
|---|---|
| EMC Directive 2014/30/EU | Electrical products that can cause or be affected by electromagnetic disturbance |
| Low Voltage Directive 2014/35/EU | Electrical equipment for 50 to 1000 V AC or 75 to 1500 V DC |
| Radio Equipment Directive 2014/53/EU | Products with radio transmitters, including Wi-Fi and Bluetooth |
| Toy Safety Directive 2009/48/EC | Products designed for play by children under 14 |
| Machinery Regulation (EU) 2023/1230 | Machines and related products |
| RoHS Directive 2011/65/EU | Electrical and electronic equipment, substance restrictions |
| PPE Regulation (EU) 2016/425 | Personal protective equipment |
| Medical Devices Regulation (EU) 2017/745 | Medical devices |

A single product frequently falls under several acts at once. A mains-powered smart speaker, for example, can trigger EMC, Low Voltage, Radio Equipment, RoHS, and ecodesign rules simultaneously.

## Step 2: Check scope definitions and exclusions in each act

For each candidate law, read its scope article. Directives define their coverage positively (what is included) and list exclusions (what is not). Both matter.

The Low Voltage Directive covers electrical equipment within its voltage ranges but excludes equipment for use in explosive atmospheres, radiology devices, and other listed categories. The EMC Directive excludes equipment with no electrical parts capable of causing disturbance.

Pay particular attention to:

* Voltage thresholds in the Low Voltage Directive
* The definition of radio equipment in the Radio Equipment Directive
* Age and play-value criteria in the Toy Safety Directive
* Whether the product is for consumer or professional use, where the directive distinguishes

If the product falls outside every candidate scope, CE marking is not required and must not be affixed.

## Step 3: Confirm the target market

CE marking is required for products placed on the market in the European Economic Area, which comprises the EU member states plus Iceland, Liechtenstein, and Norway.

Products manufactured in the EU but exported outside the EEA do not require CE marking for that export sale. Products sold only in Great Britain fall under the UKCA regime rather than CE marking.

## Step 4: Verify that no exemption or transitional rule applies

Some directives contain exemptions for specific product types, spare parts, or products placed on the market before a date of application. Check the transitional provisions of each applicable act.

The CE marking obligation follows the product, not the manufacturer location. A manufacturer in the United States, China, or elsewhere must complete the same conformity assessment before placing a covered product on the EEA market.

## What happens after you determine CE marking is required?

Once the applicable legislation is identified, the manufacturer must:

1. Identify the essential requirements in each applicable act
2. Determine whether harmonised standards exist that give presumption of conformity
3. Select the conformity assessment procedure each act permits
4. Carry out the assessment, involving a notified body where required
5. Draw up the technical documentation
6. Draft and sign the EU Declaration of Conformity
7. Affix the CE marking to the product

The EU Declaration of Conformity must identify the product, list the applicable legislation and standards, and carry the manufacturer signature. It must be kept with the technical documentation for ten years.

## Common determination mistakes

* **Assuming one directive is enough.** Most electronic products trigger three or more acts. Missing one is the most common compliance failure.
* **Confusing CE marking with testing.** Testing against standards is evidence, not the obligation itself. The obligation is meeting the essential requirements.
* **Treating components as finished products.** A CE-marked component does not transfer compliance to the finished product.
* **Affixing CE marking voluntarily.** The marking is prohibited on products outside harmonisation scope.

## Checklist: CE marking determination

* [ ] List all candidate EU harmonisation laws for the product type
* [ ] Read the scope and exclusion articles of each candidate
* [ ] Document which acts apply and which do not, with reasons
* [ ] Confirm the product will be placed on the EEA market
* [ ] Check transitional provisions and exemptions in each applicable act
* [ ] Record the determination in the technical file before starting assessment

## How do harmonised standards simplify the determination?

Once you have identified the applicable directives, the next question is how to demonstrate compliance efficiently. Harmonised standards, published in the Official Journal of the European Union, give presumption of conformity: a product assessed against the cited standard is presumed to meet the essential requirements the standard covers.

This does not change the determination of which directives apply, but it changes the cost of compliance. A product assessed against current harmonised standards typically avoids the need for notified body involvement under modules that permit self-assessment, and it simplifies the technical file.

Check the standard citations carefully. Only the version cited in the Official Journal confers presumption of conformity, and citations can be withdrawn or superseded. An outdated standard in the file is a common audit finding.

## What about products with digital elements and software?

Modern products increasingly combine hardware with software, apps, or network connectivity. The determination must address each element:

* Radio functionality in the software or firmware triggers the Radio Equipment Directive, including its cybersecurity and privacy requirements as delegated acts apply them
* Safety-related software in machinery or medical devices falls under the relevant sector assessment
* Updates that change the product behaviour may require reassessment; the determination is not a one-time event for products with evolving software

The GPSR also addresses digital elements through its safety assessment criteria. For connected consumer products outside harmonisation scope, cybersecurity features form part of the general safety requirement.

Document the software version assessed and establish a process for evaluating whether updates affect conformity. A material change to radio parameters or safety functions restarts the assessment for the affected requirements.

## How does the determination differ for importers versus manufacturers?

The determination of applicable legislation is the same regardless of who performs it, but the responsibility allocation differs:

* The manufacturer, wherever established, is responsible for the conformity assessment and the technical file
* The importer must verify that the manufacturer has carried out the assessment, that the technical documentation exists, and that the product bears the required marking and labelling
* An importer who places the product on the market under its own name or trademark, or who modifies a product in a way that affects compliance, assumes the manufacturer obligations in full

Importers should obtain written confirmation of the applicable directives and a copy of the Declaration of Conformity before the first shipment. Relying on a supplier assurance without documentation is a frequent cause of enforcement action against importers.

## What documentation proves the determination was done correctly?

The determination of applicable directives is not just an internal exercise. It must be evidenced in a way that survives scrutiny by authorities, customers, and certification bodies.

The determination record should include:

* The product description as assessed, including variants and configurations
* Each directive considered, with the conclusion on applicability and the reasoning
* The harmonised standards identified for each applicable directive
* The conformity assessment module selected and why
* The name of the person who performed the determination and the date
* References to the evidence relied upon: test reports, design documents, supplier declarations

This record typically sits at the front of the technical file. When an authority asks why a particular directive was excluded, the answer should be in the file, not reconstructed from memory.

## How often must the determination be revisited?

The determination is valid for the product as assessed, but several events require revisiting it:

* **Design changes** that alter the product functions, such as adding wireless connectivity or changing materials
* **New legislation** bringing the product into scope of a directive that did not previously apply
* **Guidance changes** clarifying the scope of a directive in a way that affects the product
* **Market expansion** into product configurations not covered by the original assessment

Establish a change-control process that routes product modifications through a regulatory impact check before implementation. The cost of catching a scope change during design is a fraction of the cost of discovering it during an authority inspection.

For products with regular design iterations, such as consumer electronics, consider an annual review of the determination against the current legislative landscape.

## What are the most common determination errors?

Experience from enforcement and certification practice highlights recurring mistakes:

* **Assuming CE marking is a single certification.** Sellers sometimes treat CE marking as one test or one certificate. It is a conformity assessment against each applicable directive, and the Declaration of Conformity must list all of them.
* **Missing the Radio Equipment Directive.** Products with Bluetooth, Wi-Fi, or other wireless functions frequently overlook the RED, particularly its requirements beyond radio performance.
* **Confusing the GPSR with harmonisation.** Products outside harmonisation scope still need GPSR compliance, including risk assessment and traceability, even though no CE marking applies.
* **Relying on supplier CE marking.** A component CE marking does not transfer to the finished product. The finished product needs its own determination.
* **Ignoring the importer verification duty.** Importers who assume the manufacturer determination without checking it inherit the liability for its errors.

## Sources

* Regulation (EC) No 765/2008: https://eur-lex.europa.eu/eli/reg/2008/765
* Decision No 768/2008/EC: https://eur-lex.europa.eu/eli/dec/2008/768
* European Commission CE marking guidance: https://single-market-economy.ec.europa.eu/single-market/ce-marking_en
* The Blue Guide on EU product rules: https://single-market-economy.ec.europa.eu/docs/single-market/goods/blue-guide_en
',
'published',
'2026-09-02T09:00:00Z',
'2026-09-20T09:00:00Z',
(SELECT id FROM public.authors WHERE slug = 'regulatory-team'),
'A product needs CE marking when it falls within the scope of EU harmonisation legislation such as the EMC, Low Voltage, or Radio Equipment Directives. Identify all applicable acts, check their scope definitions and exclusions, confirm the EEA market, and verify no exemption applies.',
'Applies to products placed on the EEA market that fall within the scope of one or more EU harmonisation laws. The marking follows the product, not the manufacturer location.',
'Products outside all harmonisation scopes must not bear the CE marking. Great Britain uses the UKCA regime under separate UK rules.',
'https://single-market-economy.ec.europa.eu/single-market/ce-marking_en',
'European Commission CE marking guidance; Regulation (EC) No 765/2008, EUR-Lex',
false
);

-- FAQs for how-to-determine-ce-marking-requirements
DELETE FROM public.faqs WHERE blog_post_slug = 'how-to-determine-ce-marking-requirements';
INSERT INTO public.faqs (question, answer, category, blog_post_slug, status, sort_order)
VALUES
  ('Can a product need CE marking under several directives at once?',
   'Yes, and this is common. A mains-powered smart device can fall under the EMC Directive, Low Voltage Directive, Radio Equipment Directive, RoHS, and ecodesign rules simultaneously. Each applicable act must be assessed.',
   'blog', 'how-to-determine-ce-marking-requirements', 'published', 1),
  ('Is CE marking required for products exported from the EU?',
   'CE marking is required for products placed on the EEA market. Products manufactured in the EU but exported outside the EEA do not require it for that export sale.',
   'blog', 'how-to-determine-ce-marking-requirements', 'published', 2),
  ('Can I put the CE marking on my product voluntarily?',
   'No. Affixing the CE marking to products outside the scope of EU harmonisation legislation is prohibited. It is a regulatory marking, not a quality label.',
   'blog', 'how-to-determine-ce-marking-requirements', 'published', 3),
  ('Does a CE-marked component make my finished product compliant?',
   'No. Compliance is assessed on the product as placed on the market. A CE-marked component does not transfer compliance to the finished product.',
   'blog', 'how-to-determine-ce-marking-requirements', 'published', 4);

-- ======================================================================
-- US vs EU Product Labelling: Key Differences Explained
-- ======================================================================
DELETE FROM public.blog_posts WHERE slug = 'us-eu-product-labeling-requirements-differences';