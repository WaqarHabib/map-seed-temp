
INSERT INTO public.faqs (question, answer, category, blog_post_slug, status, sort_order)
VALUES
  ('Must online listings show the manufacturer address?',
   'Yes. Distance sellers must display the manufacturer name, trade name or trademark, and contact address including electronic address before the consumer completes the purchase.',
   'blog', 'ecommerce-seller-obligations-eu-market-surveillance', 'published', 1),
  ('What if my supplier is outside the EU and I dropship?',
   'The listing must still identify an EU economic operator, such as an importer or authorised representative. A product with no EU operator identified is non-compliant.',
   'blog', 'ecommerce-seller-obligations-eu-market-surveillance', 'published', 2),
  ('What must marketplaces do about dangerous product listings?',
   'Marketplaces must act on authority notices, including removing listings for products flagged as dangerous, and maintain Safety Gate registration and an authority contact point.',
   'blog', 'ecommerce-seller-obligations-eu-market-surveillance', 'published', 3),
  ('Do fulfilment centres have product safety duties?',
   'Yes. Fulfilment service providers are economic operators under the GPSR with duties including cooperation with market surveillance and traceability of handled products.',
   'blog', 'ecommerce-seller-obligations-eu-market-surveillance', 'published', 4);

-- ======================================================================
-- 2026 Regulatory Changes Affecting Consumer Products
-- ======================================================================
DELETE FROM public.blog_posts WHERE slug = '2026-regulatory-changes-consumer-products';

INSERT INTO public.blog_posts (
  slug, title, excerpt, body, status, published_at, last_verified_at,
  author_id, short_answer, short_answer_conditions, short_answer_exceptions,
  official_url, source_reference, noindex
) VALUES (
'2026-regulatory-changes-consumer-products',
'2026 Regulatory Changes Affecting Consumer Products',
'Key product regulation changes taking effect in 2026 across the EU, US, and UK, and what sellers should do to prepare.',
'## Short answer

In 2026, product sellers should track four areas: the maturing enforcement of the EU General Product Safety Regulation, now past its first full year of application; ecodesign requirements expanding under the Ecodesign for Sustainable Products Regulation; the continuing evolution of UKCA arrangements in Great Britain; and sustained enforcement focus from the US CPSC and the Australian ACCC on online sales and high-risk categories.

## The GPSR moves from transition to enforcement

The General Product Safety Regulation became applicable on 13 December 2024. By 2026, the transition period is over and the regime is in its enforcement phase. What changes in practice:

* Market surveillance authorities have built GPSR-specific procedures for online listings, traceability checks, and Safety Gate notifications
* The Safety Business Gateway notification duty is now routine, and late or missing notifications draw scrutiny
* Online marketplaces have completed Safety Gate registration and authority contact point setup, so enforcement attention shifts to whether they act on notices effectively

Sellers who treated 2025 as a grace period should assume full enforcement posture in 2026.

## Ecodesign expands under the ESPR

The Ecodesign for Sustainable Products Regulation (EU) 2024/1781 establishes a framework for setting ecodesign requirements across product groups. Unlike the old Ecodesign Directive, which focused on energy-related products, the ESPR can cover almost any physical product.

Key elements sellers should watch:

* **Delegated acts** setting requirements for specific product groups, adopted progressively
* **Digital Product Passports** carrying sustainability and compliance information, with phased introduction
* **Substance and durability requirements** extending beyond energy efficiency

The ESPR works alongside CE marking: products in scope will need to meet ecodesign requirements as part of their conformity assessment.

## UKCA arrangements continue to evolve

The UK product safety regime for Great Britain continues to develop. Sellers should monitor:

* The current government position on CE marking recognition, which has been extended in several sectors and may change again
* Sector-specific UK statutory instruments that diverge from retained EU law over time
* OPSS guidance updates on marking, importer duties, and authorised representatives

The practical advice remains constant: verify the current position on gov.uk for your product sector rather than relying on older guidance.

## US and Australia: enforcement focus areas

The US CPSC continues to prioritise:

* E-commerce imports, with coordination between CPSC and Customs and Border Protection
* Button battery and high-powered magnet hazards, subject to specific rules
* Reporting compliance under section 15(b), where late reporting remains a penalty driver

The ACCC in Australia maintains focus on:

* Mandatory standard compliance for high-risk categories such as button batteries and toppling furniture
* Online marketplace surveillance
* Recall effectiveness and timeliness

## What sellers should do in 2026

| Priority | Action |
|---|---|
| GPSR enforcement | Audit listings for traceability information and EU operator details |
| Ecodesign | Map products against ESPR delegated acts as they are adopted |
| UKCA | Reconfirm the CE recognition position for your sector quarterly |
| US imports | Ensure section 15(b) reporting procedures are current and rehearsed |
| Australia | Verify mandatory standard compliance for every consumer product supplied |
| All markets | Keep technical documentation current; enforcement requests target the file first |

## How to build a regulatory watch process

* [ ] Assign responsibility for monitoring each market: EU, UK, US, Australia, plus others as relevant
* [ ] Subscribe to official alert channels: Safety Gate weekly overviews, CPSC recalls, ACCC recalls, OPSS alerts
* [ ] Review the product portfolio against new delegated acts and standards quarterly
* [ ] Maintain a change log linking regulatory updates to affected products
* [ ] Brief commercial teams before peak seasons, when enforcement sweeps often intensify

## How will Digital Product Passports affect sellers?

The Digital Product Passport (DPP), introduced under the Ecodesign for Sustainable Products Regulation, will require products in scope to carry structured digital information accessible via a data carrier such as a QR code. The passport will include sustainability data and may link to compliance information.

For sellers, the implications develop in stages:

* **Scope phasing.** Product groups are brought into DPP requirements through delegated acts over time. Batteries are an early category under the separate Batteries Regulation.
* **Data preparation.** Sellers will need systems to generate and maintain the required data per product model, drawing on supply chain information.
* **Carrier integration.** Packaging and product design must accommodate the data carrier and ensure it remains accessible through the product life.
* **Verification.** Authorities will use passport data in market surveillance, so accuracy matters as much as for the technical file.

Sellers should treat DPP readiness as an information-systems project, not a labelling tweak. The data requirements reach deep into the supply chain.

## What is happening with batteries regulation?

The Batteries Regulation (EU) 2023/1542 is a significant sectoral development with phased application through 2026 and beyond. It covers the full battery lifecycle: substance restrictions, carbon footprint, performance and durability, labelling, and extended producer responsibility.

Consumer product sellers whose products contain batteries, including button batteries and built-in rechargeable cells, must track:

* Labelling and information requirements applying from the relevant dates
* Due diligence duties for supply chain sourcing of raw materials
* Collection and recycling obligations that may fall on the producer

The regulation interacts with the GPSR safety duties for battery hazards, particularly ingestion risks from button batteries, which remain an enforcement priority across markets.

## How should sellers prioritise across all these changes?

Regulatory change competes for the same compliance resources. A prioritisation framework:

1. **Enforcement immediacy.** GPSR enforcement and battery labelling dates already apply; these come first.
2. **Commercial blockers.** Requirements that stop products at the border or trigger delisting outrank those with longer transitions.
3. **Preparation lead time.** Digital Product Passport systems take quarters to build; start before the delegated act for your category is adopted.
4. **Portfolio impact.** Changes affecting many SKUs, such as ecodesign delegated acts, deserve earlier attention than narrow ones.

Review the prioritisation quarterly. Legislative timelines shift, and a proposal that seemed distant can accelerate.

## How do ecodesign requirements expand beyond energy products?

The Ecodesign for Sustainable Products Regulation (EU) 2024/1781 extends the ecodesign framework from energy-related products to a wide range of product groups. The delegated acts setting specific requirements are adopted progressively.

For consumer product sellers, the expansion means:

* Product groups previously outside ecodesign, such as textiles, furniture, and certain electronics accessories, may become subject to durability, repairability, and substance requirements
* The requirements address the full lifecycle: design, materials, manufacturing, use, and end-of-life
* Information requirements will oblige sellers to provide data on durability, repairability scores, and substance content

The delegated acts are the operative detail. Sellers should identify which product groups are in the Commission working plan and track the acts relevant to their portfolio. Early engagement with the data requirements is more valuable than waiting for the final act.

## What is changing in chemicals regulation affecting products?

Chemicals regulation continues to evolve alongside product safety law, and sellers must track both:

* Restrictions on substances in products, including PFAS proposals, affect material choices
* The interplay between REACH restrictions and GPSR safety assessments: a substance restricted under REACH must be addressed in the product safety file
* Labelling requirements for substances of concern may expand through ecodesign and DPP information duties

The practical step is to integrate chemicals compliance into the product file rather than treating it as a separate exercise. The bill of materials should carry substance information sufficient for both REACH and product safety purposes.

Supplier declarations on substance content are the foundation. Sellers who cannot obtain substance data from their supply chain will struggle with both current restrictions and future information duties.

## How should sellers build a regulatory monitoring system?

The volume of change makes ad hoc monitoring inadequate. A proportionate system:

**Assign ownership.** Designate who monitors regulatory developments for the product portfolio. In smaller businesses this may be a part-time role; in larger ones a dedicated function.

**Define sources.** The Official Journal, Commission consultations, ACCC and CPSC notices, and industry association briefings form the core source set. Avoid relying solely on commercial newsletters without verifying against official sources.

**Set a review cadence.** Quarterly reviews of the regulatory landscape against the product portfolio, with ad hoc reviews when significant proposals emerge.

**Maintain a change register.** Record identified changes, the products affected, the action required, and the deadline. Review the register in the quarterly cycle.

**Link to product development.** Feed regulatory changes into the design process so new products are developed against future requirements, not just current ones.

The sellers who navigate regulatory change well are not those who predict every development, but those with a system that surfaces relevant changes early enough to act.

## What should sellers do in the next 90 days?

A practical near-term action plan:

**Weeks 1-2: Baseline.** Inventory the product portfolio against current requirements. Confirm GPSR compliance for EU consumer products, technical files for CE-marked products, and labelling for each market served.

**Weeks 3-4: Horizon scan.** Identify the regulatory developments affecting the portfolio over the next 18 months: delegated acts, standard revisions, and enforcement priorities. Assign each a preliminary impact rating.

**Weeks 5-8: Close gaps.** Address the baseline gaps found, prioritising enforcement-immediate issues and commercial blockers. Update technical files, labels, and listings.

**Weeks 9-12: Build systems.** Establish or improve the monitoring cadence, the change register, and the product development feedback loop. Assign ownership for ongoing regulatory tracking.

This 90-day cycle converts a daunting regulatory landscape into manageable actions. Repeat the horizon scan quarterly to keep the plan current.

## Sources

* Regulation (EU) 2023/988: https://eur-lex.europa.eu/eli/reg/2023/988
* Regulation (EU) 2024/1781, ecodesign: https://eur-lex.europa.eu/eli/reg/2024/1781
* GOV.UK product safety guidance: https://www.gov.uk/guidance/placing-manufactured-goods-on-the-market-in-great-britain
* US CPSC: https://www.cpsc.gov/
* ACCC Product Safety Australia: https://www.productsafety.gov.au/
',
'published',
'2026-09-12T09:00:00Z',
'2026-09-20T09:00:00Z',
(SELECT id FROM public.authors WHERE slug = 'regulatory-team'),
'In 2026, sellers should track the maturing GPSR enforcement regime in the EU, evolving ecodesign requirements under the Ecodesign for Sustainable Products Regulation, continued UKCA transition developments in Great Britain, and ongoing CPSC and ACCC enforcement priorities in the US and Australia.',
'Overview of regulatory direction as of the verification date. Specific dates and requirements should be confirmed against official sources before commercial decisions.',
'This is a horizon scan, not legal advice. Timelines for legislative proposals can shift; verify current status on EUR-Lex, gov.uk, cpsc.gov, and productsafety.gov.au.',
'https://commission.europa.eu/business-economy-euro/product-safety-and-requirements/product-safety/general-product-safety-regulation_en',
'European Commission; EUR-Lex; GOV.UK; CPSC; ACCC',
false
);

-- FAQs for 2026-regulatory-changes-consumer-products
DELETE FROM public.faqs WHERE blog_post_slug = '2026-regulatory-changes-consumer-products';
INSERT INTO public.faqs (question, answer, category, blog_post_slug, status, sort_order)
VALUES
  ('Is the GPSR still in a transition period in 2026?',
   'No. The GPSR became applicable on 13 December 2024. By 2026 it is in full enforcement phase, with authorities operating GPSR-specific surveillance procedures.',
   'blog', '2026-regulatory-changes-consumer-products', 'published', 1),
  ('What is the Ecodesign for Sustainable Products Regulation?',
   'Regulation (EU) 2024/1781 establishes a framework for ecodesign requirements across product groups, including Digital Product Passports, expanding well beyond the energy-related products of the old directive.',
   'blog', '2026-regulatory-changes-consumer-products', 'published', 2),
  ('Should I still check the UK CE recognition position?',
   'Yes. The UK government has extended CE recognition in several sectors and the position may change. Verify the current sector-specific position on gov.uk regularly.',
   'blog', '2026-regulatory-changes-consumer-products', 'published', 3),
  ('Where can I monitor regulatory changes?',
   'Subscribe to EU Safety Gate weekly overviews, US CPSC recalls, ACCC recalls, and OPSS alerts, and review EUR-Lex for new delegated acts affecting your products.',
   'blog', '2026-regulatory-changes-consumer-products', 'published', 4);