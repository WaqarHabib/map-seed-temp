-- 14_thick_guides_d.sql - thick SEO content (1500-2500 words) for 12 guides.
-- Idempotent: UPDATE statements keyed on slug; safe to re-run.
-- Generated 2026-09-29. Expands existing guide bodies; existing factual claims kept.

-- thick guide: reach-consumer-products (1683 words body, 51 words short answer)

UPDATE public.guides SET body = $thickbodyD$# REACH: substance restrictions for consumer products

Regulation (EC) No 1907/2006 (REACH) governs chemicals in the EU, and for product sellers the sharp end is Annex XVII, which restricts the manufacturing, placing on the market and use of substances in articles such as textiles, leather, toys, jewellery and electronics. Articles containing a Candidate List substance of very high concern above 0.1% w/w trigger communication duties down the supply chain and to consumers on request.

## Key facts

- REACH is Regulation (EC) No 1907/2006; its Annex XVII sets binding restrictions on substances in articles.
- An "article" is defined as an object which during production is given a special shape, surface or design that determines its function more than its chemical composition: in practice, your finished product and each of its components.
- If an article contains a substance of very high concern (SVHC) on the Candidate List above 0.1% weight by weight, suppliers must communicate this down the supply chain under Article 33, and consumers can request the information with a 45-day response deadline.
- The Candidate List is updated twice a year, so a compliant product can become non-compliant when a substance used in it is newly listed.
- Restriction entries relevant to consumer products include nickel release from metal parts in prolonged skin contact, certain phthalates in toys and childcare articles, azo dyes in textiles and leather, and chromium VI in leather.
- REACH enforcement is national: each member state designates inspectors who can demand your evidence.
- SCIP notification to ECHA is a separate duty for the same SVHC trigger; doing one does not satisfy the other.

## 1. REACH in one paragraph

Regulation (EC) No 1907/2006 governs chemicals in the EU. For product sellers, the sharp end is Annex XVII: restrictions on manufacturing, placing on the market and use of substances in articles, including limits relevant to textiles, leather, toys, jewellery and electronics. REACH also contains the Candidate List and authorisation regime, the Article 33 communication duty, and (for chemical manufacturers and importers) registration duties that sit upstream of product sellers. This guide focuses on what matters to companies placing finished products on the EU market: restrictions, SVHC communication, and the evidence inspectors expect.

## 2. Articles vs substances

An "article" means an object which during production is given a special shape, surface or design which determines its function to a greater degree than does its chemical composition. Your product is an article, and so is each component inside it: the zipper, the coating, the plastic housing. Restrictions apply to substances *in* articles, for example nickel release from metal parts in prolonged skin contact, or certain phthalates in childcare articles. The distinction matters because the 0.1% SVHC threshold is assessed per article, not per finished product: a complex product must be analysed article by article. Substances and mixtures as such (for example a bottle of glue sold as a chemical product) follow different REACH duties.

## 3. How Annex XVII restrictions work

Annex XVII lists substances with conditions on their manufacture, placing on the market or use. Each entry names the substance or group, the scope (which articles or uses are covered), and the limit or condition, such as a maximum concentration or a migration limit. Entries change: new restrictions are added and existing ones amended, so the consolidated Annex XVII on EUR-Lex is the only reliable reference. The table below shows entries that routinely affect consumer products; always confirm the current wording of each entry before relying on it.

| Entry | Substance or group | Typical consumer-product relevance |
|---|---|---|
| 27 | Nickel and its compounds | Nickel release from metal parts in prolonged and direct skin contact, such as jewellery, watch straps and fasteners |
| 43 | Azodyes releasing listed aromatic amines | Textiles and leather with prolonged skin contact |
| 47 | Chromium VI compounds | Leather articles in contact with skin |
| 51, 52 | Listed phthalates | Toys and childcare articles; entry 52 covers toys and childcare articles that can be placed in the mouth |

Exemptions exist within individual entries, for example for certain product types or concentration thresholds, but they are narrow. Unless an entry expressly exempts your use, assume the restriction applies and verify in the legal text.

## 4. SVHC communication duties

If your article contains a substance of very high concern above 0.1% w/w, Article 33 requires you to provide the recipient of the article with sufficient information for safe use, at minimum the name of the substance. Recipients means professional customers down the supply chain, and the duty applies automatically on supply. Consumers can also request the information, and you must respond free of charge within 45 days. The Candidate List grows twice a year, so build a monitoring step into your compliance calendar: each update can create new communication duties for articles already on the market.

## 5. Candidate List monitoring in practice

Treat the Candidate List as a living input, not a one-off check. Assign an owner, subscribe to ECHA announcements, and re-screen your bill of materials against every update. For each newly listed substance, ask suppliers whether it is present in any article you place on the market above 0.1% w/w, and update your Article 33 communications and any SCIP notifications accordingly. Document each screening round with the list version and date: inspectors accept a dated, systematic process far more readily than ad-hoc assurances.

## 6. Testing strategy

Risk-based testing beats blanket testing: map materials, identify plausible restricted substances per material, and test accordingly with accredited labs. For example, test metal components for nickel release where prolonged skin contact occurs, plastics for restricted phthalates where they are used as plasticisers, and leather for chromium VI. Re-test when suppliers or materials change, because a component swap can silently break compliance. Keep supplier declarations as the first line of evidence and use testing to verify high-risk materials and new suppliers, not to replace supply-chain data entirely.

## 7. Documentation and enforcement

Keep supplier declarations, test reports and your restriction assessment in the technical file. REACH enforcement is national, and inspectors ask for evidence: which substances you assessed, against which Annex XVII entries and Candidate List version, what your suppliers declared, and what you tested. Non-compliance can lead to product withdrawals, recalls and penalties that differ by member state. If you sell in several member states, the strictest enforcement posture you face sets your practical standard.

## Compliance checklist

- [ ] Map every material in your product to the Annex XVII entries that could apply.
- [ ] Screen your bill of materials against the current Candidate List, per article.
- [ ] Obtain SVHC and restricted-substance declarations from each supplier, in writing.
- [ ] Prepare Article 33 communications for any SVHC above 0.1% w/w, and a 45-day consumer-request process.
- [ ] File SCIP notifications where the same trigger applies.
- [ ] Set a review trigger for every Candidate List update and every Annex XVII amendment.
- [ ] Re-test high-risk materials when suppliers, formulations or processes change.
- [ ] Keep the full evidence file available for national inspectors.

## What this means for businesses

For businesses, REACH turns chemical compliance into a supply-chain data discipline rather than a one-time test. The cost sits in supplier engagement, material mapping and continuous Candidate List monitoring, not in laboratory fees alone. Start with written declarations and full material disclosures from suppliers, because testing finished goods cannot practically cover every article in a complex product. However, note that REACH is an EU instrument: compliance here does not satisfy chemical duties in other markets, and restriction entries change, so this is a standing process with an owner and a calendar, not a project with an end date.

## How the EU compares with other markets

The **EU** combines Annex XVII restrictions, the Article 33 communication duty and SCIP notification for SVHCs above 0.1% w/w. The **United States** has no equivalent article-level SVHC database; federal TSCA and state laws such as California Proposition 65 impose different duties with different triggers and warnings. The **United Kingdom** operates its own UK REACH regime with separate lists and timelines. Substance data collected for REACH can inform other regimes but does not satisfy them; assess each market separately.

## Does REACH apply to importers as well as manufacturers?

Yes. Anyone placing articles on the EU market, including importers and distance sellers, carries the restriction and communication duties for the articles they supply.

## What exactly counts as an "article"?

An object given a special shape, surface or design during production that determines its function more than its chemical composition. Each component of a complex product is assessed as an article in its own right.

## How do I know whether my product contains an SVHC?

Ask suppliers for written declarations against the current Candidate List, per article and with concentration data, and verify high-risk materials with accredited testing. Declarations first, testing targeted by risk.

## What happens if I miss a Candidate List update?

A newly listed substance present in your articles above 0.1% w/w creates new Article 33 and SCIP duties from the listing. Dated, systematic re-screening is your defence; ad-hoc checks are not.

## Is laboratory testing of every product required?

No. REACH expects a risk-based approach: supplier declarations and material assessment as the foundation, accredited testing where the risk warrants it, and re-testing when materials or suppliers change.

## Assumptions and limitations

- This guide covers Annex XVII restrictions and the Article 33 communication duty for articles; it does not cover REACH registration, evaluation or authorisation of substances as such.
- Concentration thresholds are assessed per article; verify entry wording in the consolidated Annex XVII.
- Restriction entries and the Candidate List change; always verify against the current official texts.

## Official sources

- [REACH Regulation (EC) No 1907/2006 on EUR-Lex](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32006R1907)
- [Waste Framework Directive (EU) 2008/98/EC on EUR-Lex, the SCIP legal basis](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32008L0098)

Last verified: 2026-09-29.

Plan your next step: [check your product's requirements](/tools/can-i-sell-this) and review your substance evidence with the [document checker](/tools/document-checker).
$thickbodyD$, sections = '[{"heading": "Key facts", "summary": "REACH is Regulation (EC) No 1907/2006; its Annex XVII sets binding restrictions on substances in articles."}, {"heading": "1. REACH in one paragraph", "summary": "Regulation (EC) No 1907/2006 governs chemicals in the EU. For product sellers, the sharp end is Annex XVII: restrictions on manufacturing, placing..."}, {"heading": "2. Articles vs substances", "summary": "An \"article\" means an object which during production is given a special shape, surface or design which determines its function to a greater degree..."}, {"heading": "3. How Annex XVII restrictions work", "summary": "Annex XVII lists substances with conditions on their manufacture, placing on the market or use. Each entry names the substance or group, the scope..."}, {"heading": "4. SVHC communication duties", "summary": "If your article contains a substance of very high concern above 0.1% w/w, Article 33 requires you to provide the recipient of the article with..."}, {"heading": "5. Candidate List monitoring in practice", "summary": "Treat the Candidate List as a living input, not a one-off check. Assign an owner, subscribe to ECHA announcements, and re-screen your bill of..."}, {"heading": "6. Testing strategy", "summary": "Risk-based testing beats blanket testing: map materials, identify plausible restricted substances per material, and test accordingly with..."}, {"heading": "7. Documentation and enforcement", "summary": "Keep supplier declarations, test reports and your restriction assessment in the technical file. REACH enforcement is national, and inspectors ask..."}, {"heading": "Compliance checklist", "summary": "Checklist: Map every material in your product to the Annex XVII entries that could apply."}, {"heading": "What this means for businesses", "summary": "For businesses, REACH turns chemical compliance into a supply-chain data discipline rather than a one-time test. The cost sits in supplier..."}, {"heading": "How the EU compares with other markets", "summary": "The EU combines Annex XVII restrictions, the Article 33 communication duty and SCIP notification for SVHCs above 0.1% w/w. The United States has..."}, {"heading": "Does REACH apply to importers as well as manufacturers?", "summary": "Yes. Anyone placing articles on the EU market, including importers and distance sellers, carries the restriction and communication duties for the..."}, {"heading": "What exactly counts as an \"article\"?", "summary": "An object given a special shape, surface or design during production that determines its function more than its chemical composition. Each..."}, {"heading": "How do I know whether my product contains an SVHC?", "summary": "Ask suppliers for written declarations against the current Candidate List, per article and with concentration data, and verify high-risk materials..."}, {"heading": "What happens if I miss a Candidate List update?", "summary": "A newly listed substance present in your articles above 0.1% w/w creates new Article 33 and SCIP duties from the listing. Dated, systematic..."}, {"heading": "Is laboratory testing of every product required?", "summary": "No. REACH expects a risk-based approach: supplier declarations and material assessment as the foundation, accredited testing where the risk..."}, {"heading": "Assumptions and limitations", "summary": "This guide covers Annex XVII restrictions and the Article 33 communication duty for articles; it does not cover REACH registration, evaluation or..."}, {"heading": "Official sources", "summary": "REACH Regulation (EC) No 1907/2006 on EUR-Lex"}]'::jsonb, short_answer = 'Regulation (EC) No 1907/2006 (REACH) governs chemicals in the EU; for product sellers the sharp end is Annex XVII, which restricts substances in articles such as textiles, toys and electronics. Articles containing a Candidate List SVHC above 0.1% w/w trigger supply-chain communication duties and consumer information on request within 45 days.', updated_at = now() WHERE slug = 'reach-consumer-products';

-- thick guide: rohs-compliance-electronics-brands (1593 words body, 50 words short answer)

UPDATE public.guides SET body = $thickbodyD$# RoHS compliance for electronics brands

Directive 2011/65/EU (RoHS) restricts hazardous substances in electrical and electronic equipment placed on the EU market, including lead, mercury, cadmium, hexavalent chromium, PBB and PBDE flame retardants and four phthalates, each with permitted thresholds. Brands must track the time-limited exemptions in Annexes III and IV, collect supplier declarations through the whole supply chain, and keep technical documentation that justifies the EU Declaration of Conformity.

## Key facts

- RoHS is Directive 2011/65/EU; it applies to electrical and electronic equipment (EEE) in eleven categories listed in its Annex I.
- Ten substances are restricted: lead, mercury, hexavalent chromium, PBB, PBDE, DEHP, BBP, DBP and DIBP at a maximum of 0.1% by weight in homogeneous materials, and cadmium at 0.01%.
- The four phthalates were added by Directive (EU) 2015/863, applying from 22 July 2019 for most EEE and from 22 July 2021 for medical devices and monitoring and control instruments.
- A "homogeneous material" means a material of uniform composition throughout that cannot be mechanically separated into different materials: the threshold applies at that level, not to the whole product.
- Annex III (general exemptions) and Annex IV (medical, monitoring and control instruments) list time-limited exemptions where substitution is technically or scientifically impracticable; exemptions expire and are reviewed.
- RoHS is CE-marking legislation: compliant EEE carries the CE marking supported by an EU Declaration of Conformity and technical documentation.
- Non-EU manufacturers act through an EU importer or authorised representative, who shares responsibility for compliance.

## 1. What RoHS covers

Directive 2011/65/EU restricts hazardous substances in electrical and electronic equipment (EEE) placed on the EU market: the familiar list led by lead, mercury, cadmium, hexavalent chromium, PBB/PBDE flame retardants and certain phthalates, each with permitted thresholds. EEE means equipment dependent on electric currents or electromagnetic fields to fulfil at least one intended function, which covers far more than obvious electronics, from cables and plugs to large appliances. Since 22 July 2019 the directive has applied under "open scope" to all EEE falling within its eleven Annex I categories unless expressly excluded, so check the exclusions in the legal text rather than assuming your product is out of scope.

## 2. The restricted substances and thresholds

The maximum concentration values apply by weight in homogeneous materials: 0.1% for lead, mercury, hexavalent chromium, polybrominated biphenyls (PBB), polybrominated diphenyl ethers (PBDE), bis(2-ethylhexyl) phthalate (DEHP), butyl benzyl phthalate (BBP), dibutyl phthalate (DBP) and diisobutyl phthalate (DIBP), and 0.01% for cadmium. Homogeneous material is the critical concept: it means one material of uniform composition throughout that cannot be mechanically disjointed into different materials, so a plastic housing, its coating and the solder inside are assessed separately. The table below summarises the list; confirm exact values in the consolidated directive text.

| Substance | Maximum concentration in homogeneous material |
|---|---|
| Lead | 0.1% |
| Mercury | 0.1% |
| Cadmium | 0.01% |
| Hexavalent chromium | 0.1% |
| Polybrominated biphenyls (PBB) | 0.1% |
| Polybrominated diphenyl ethers (PBDE) | 0.1% |
| DEHP | 0.1% |
| BBP | 0.1% |
| DBP | 0.1% |
| DIBP | 0.1% |

## 3. Know your exemptions

Annexes III and IV list time-limited exemptions for specific applications where substitution is technically impracticable. Exemptions expire and are reviewed: each carries an expiry date and may be renewed, amended or allowed to lapse following Commission review. Calendar every exemption you rely on, with the review timeline, and track renewal applications in the Official Journal. An expired exemption relied on after its end date is a non-compliance, not a grace period. Where no exemption covers your use, substitution or redesign is the only compliant path.

## 4. Supplier declarations, not assumptions

Compliance is demonstrated through the supply chain: material declarations, test reports (for example XRF screening plus wet chemistry where needed), and supplier contracts that require notification of changes. A component swap can silently break compliance, which is why change-notification clauses matter more than one-off certificates. Collect declarations at the homogeneous-material level where possible, prioritise high-risk components such as solders, coatings, PVC parts and flame-retarded plastics, and treat any supplier that cannot provide substance data as a risk to be managed, not a detail to ignore.

## 5. Conformity assessment, CE marking and the declaration

RoHS follows the New Legislative Framework: the manufacturer carries out internal production control, draws up technical documentation, issues the EU Declaration of Conformity and affixes the CE marking. The declaration must identify the product, the manufacturer, the legislation applied and the standards or technical specifications used. RoHS rarely requires a notified body; the burden is on the quality of your documentation and supply-chain evidence. Importers must verify the manufacturer did this work before placing the product on the market, and must keep a copy of the declaration.

## 6. Technical documentation

Keep the evidence that justifies your Declaration of Conformity: bills of materials, supplier declarations, test reports and exemption justifications. Authorities ask for this file, not for assurances. Organise it per product or product family so that a market surveillance request can be answered quickly: a dated bill of materials linked to declarations and test reports, a list of exemptions relied on with expiry dates, and a record of design or supplier changes with their compliance re-assessment. Retain the documentation for the period the legislation requires after the last unit is placed on the market.

## 7. Non-EU manufacturers

If you manufacture outside the EU, your importer or authorised representative shares responsibility for ensuring the product complies: align on who holds the evidence. The importer must be able to present the declaration and ensure technical documentation can be made available to authorities; an authorised representative holds the mandate defined in writing. Put this in the contract: who maintains the technical file, who pays for testing, who is notified of component changes, and how documentation transfers if you change partners. Gaps during a switch of importer or representative are your risk.

## Compliance checklist

- [ ] Confirm your product is EEE in scope of Directive 2011/65/EU and check the exclusions.
- [ ] Map the bill of materials to homogeneous materials and identify high-risk substances per material.
- [ ] Collect written supplier declarations at material level, with change-notification clauses.
- [ ] Verify with targeted testing (XRF screening plus wet chemistry where needed), especially for new suppliers.
- [ ] Identify every Annex III or IV exemption relied on, with expiry and review dates calendared.
- [ ] Draw up the EU Declaration of Conformity and compile the technical documentation.
- [ ] Affix the CE marking per the graphic rules before placing on the market.
- [ ] Align with your EU importer or authorised representative on evidence custody and change control.

## What this means for businesses

For businesses, RoHS compliance is a procurement and data discipline layered on top of design. The expensive failures are rarely laboratory surprises; they are expired exemptions nobody calendared, component swaps nobody flagged, and suppliers who cannot produce declarations when an inspector asks. Build substance data into supplier qualification, calendar every exemption review, and keep the technical file as a living document. However, note that RoHS is one of several substance regimes: REACH Annex XVII, the POPs Regulation and battery rules can restrict the same product independently, so assess the full substance picture, not RoHS alone.

## How the EU compares with other markets

The **EU** restricts ten substances in EEE under RoHS with CE marking and per-material thresholds. **China** operates its own RoHS with different substance and labelling rules (including the China RoHS labelling and conformity assessment requirements). The **United States** has no federal RoHS equivalent; substance restrictions arrive through state laws and sector rules. The **United Kingdom** retains RoHS in UK law with UKCA marking. Test data and supplier declarations collected for EU RoHS can support other regimes but do not satisfy them automatically.

## Does RoHS apply to every electronic product?

It applies to EEE within its eleven Annex I categories under open scope, subject to the exclusions in the directive. Check the exclusions in the legal text rather than assuming.

## What is a homogeneous material?

A material of uniform composition throughout that cannot be mechanically separated into different materials. Thresholds apply at this level: a coating, a plastic part and solder are each assessed separately.

## Can I rely on a supplier's declaration alone?

Declarations are the foundation, but verify high-risk materials and new suppliers with testing, and require contractual change notification. A declaration without change control goes stale.

## What happens when an exemption expires?

Relying on an expired exemption is non-compliance. Track review timelines in the Official Journal and plan substitution or renewal applications well before expiry.

## Do the phthalate restrictions apply to my product?

The four phthalates (DEHP, BBP, DBP, DIBP) have applied since 22 July 2019 for most EEE, and since 22 July 2021 for medical devices and monitoring and control instruments. Check which date covers your category.

## Assumptions and limitations

- This guide summarises Directive 2011/65/EU as amended, including Directive (EU) 2015/863; exemption lists change through Commission decisions.
- Thresholds and exemptions must be confirmed in the consolidated directive text before design decisions.
- This guide does not cover REACH, POPs or battery substance rules, which may apply in parallel.

## Official sources

- [RoHS Directive 2011/65/EU on EUR-Lex](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32011L0065)
- [Directive (EU) 2015/863 (phthalates amendment) on EUR-Lex](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32015L0863)

Last verified: 2026-09-29.

Plan your next step: [check your product's requirements](/tools/can-i-sell-this) and review your declarations with the [document checker](/tools/document-checker).
$thickbodyD$, sections = '[{"heading": "Key facts", "summary": "RoHS is Directive 2011/65/EU; it applies to electrical and electronic equipment (EEE) in eleven categories listed in its Annex I."}, {"heading": "1. What RoHS covers", "summary": "Directive 2011/65/EU restricts hazardous substances in electrical and electronic equipment (EEE) placed on the EU market: the familiar list led by..."}, {"heading": "2. The restricted substances and thresholds", "summary": "The maximum concentration values apply by weight in homogeneous materials: 0.1% for lead, mercury, hexavalent chromium, polybrominated biphenyls..."}, {"heading": "3. Know your exemptions", "summary": "Annexes III and IV list time-limited exemptions for specific applications where substitution is technically impracticable. Exemptions expire and..."}, {"heading": "4. Supplier declarations, not assumptions", "summary": "Compliance is demonstrated through the supply chain: material declarations, test reports (for example XRF screening plus wet chemistry where..."}, {"heading": "5. Conformity assessment, CE marking and the declaration", "summary": "RoHS follows the New Legislative Framework: the manufacturer carries out internal production control, draws up technical documentation, issues the..."}, {"heading": "6. Technical documentation", "summary": "Keep the evidence that justifies your Declaration of Conformity: bills of materials, supplier declarations, test reports and exemption..."}, {"heading": "7. Non-EU manufacturers", "summary": "If you manufacture outside the EU, your importer or authorised representative shares responsibility for ensuring the product complies: align on..."}, {"heading": "Compliance checklist", "summary": "Checklist: Confirm your product is EEE in scope of Directive 2011/65/EU and check the exclusions."}, {"heading": "What this means for businesses", "summary": "For businesses, RoHS compliance is a procurement and data discipline layered on top of design. The expensive failures are rarely laboratory..."}, {"heading": "How the EU compares with other markets", "summary": "The EU restricts ten substances in EEE under RoHS with CE marking and per-material thresholds. China operates its own RoHS with different..."}, {"heading": "Does RoHS apply to every electronic product?", "summary": "It applies to EEE within its eleven Annex I categories under open scope, subject to the exclusions in the directive. Check the exclusions in the..."}, {"heading": "What is a homogeneous material?", "summary": "A material of uniform composition throughout that cannot be mechanically separated into different materials. Thresholds apply at this level: a..."}, {"heading": "Can I rely on a supplier''s declaration alone?", "summary": "Declarations are the foundation, but verify high-risk materials and new suppliers with testing, and require contractual change notification. A..."}, {"heading": "What happens when an exemption expires?", "summary": "Relying on an expired exemption is non-compliance. Track review timelines in the Official Journal and plan substitution or renewal applications..."}, {"heading": "Do the phthalate restrictions apply to my product?", "summary": "The four phthalates (DEHP, BBP, DBP, DIBP) have applied since 22 July 2019 for most EEE, and since 22 July 2021 for medical devices and monitoring..."}, {"heading": "Assumptions and limitations", "summary": "This guide summarises Directive 2011/65/EU as amended, including Directive (EU) 2015/863; exemption lists change through Commission decisions."}, {"heading": "Official sources", "summary": "RoHS Directive 2011/65/EU on EUR-Lex"}]'::jsonb, short_answer = 'Directive 2011/65/EU (RoHS) restricts ten hazardous substances in electrical and electronic equipment placed on the EU market, at 0.1% by weight in homogeneous materials (0.01% for cadmium). Brands must track time-limited Annex III/IV exemptions, collect supplier declarations, and keep technical documentation behind the EU Declaration of Conformity and CE marking.', updated_at = now() WHERE slug = 'rohs-compliance-electronics-brands';

-- thick guide: scip-notification-svhc-articles (1550 words body, 53 words short answer)

UPDATE public.guides SET body = $thickbodyD$# SCIP notification: articles containing Candidate List SVHCs above 0.1%

SCIP is ECHA's database for information on Substances of Concern In articles, as such or in complex objects (Products), established under the Waste Framework Directive. Since 5 January 2021, companies supplying articles containing substances of very high concern (SVHCs) on the Candidate List in a concentration above 0.1% weight by weight on the EU market must submit information on those articles to ECHA. This guide explains the trigger, the notification, and how SCIP relates to the better-known REACH Article 33 duty.

## Key facts

- SCIP means Substances of Concern In articles, as such or in complex objects (Products); it is ECHA's database, established under the Waste Framework Directive.
- Since 5 January 2021, suppliers of articles containing a Candidate List SVHC above 0.1% w/w must submit information on those articles to ECHA.
- The 0.1% threshold applies per article, not per finished product: complex objects need article-by-article analysis.
- SCIP is disclosure, not authorisation: notifying does not permit the substance.
- REACH Article 33 communication is a separate duty; doing one does not satisfy the other.
- EU producers, assemblers, importers and distributors must notify; retailers supplying directly and exclusively to consumers are not covered by the submission duty.
- The Candidate List is updated twice a year, and each update can create new notification duties.

## What SCIP is

SCIP exists so that information on Candidate List substances in articles is available throughout the whole lifecycle of products and materials, including at the waste stage. The information in the database is made available to waste operators and consumers. It is a notification database, not an authorisation: submitting to SCIP does not permit the substance, it discloses it. The legal basis sits in the Waste Framework Directive as amended, which requires ECHA to establish the database and requires suppliers of articles to provide the information.

## The trigger

The duty is triggered per article: if an article, as such or as part of a complex object, contains a Candidate List SVHC above 0.1% w/w, the supplier must notify. For example, a cable with a plasticised PVC sheath containing a listed phthalate above 0.1%, or a metal component with a listed substance in its coating, can each trigger the duty. Note the 0.1% applies to each article, not to the whole complex product, which is why complex products need article-by-article analysis. A finished product is itself a complex object made of articles; assess the components, not just the whole.

## Who must notify

EU producers and assemblers, EU importers, and EU distributors and other actors placing articles on the market must submit notifications. Retailers and other supply chain actors supplying articles directly and exclusively to consumers are not covered by the duty to submit to ECHA, though upstream duties still apply. Non-EU manufacturers are affected indirectly: their EU importers need substance data from them to file. The table below summarises the roles.

| Actor | SCIP submission duty | Notes |
|---|---|---|
| EU producer or assembler | Yes | Notifies for articles it produces or assembles |
| EU importer | Yes | Needs SVHC data from non-EU suppliers to file |
| EU distributor | Yes | May be able to reference an upstream notification for the same article |
| Retailer supplying only to consumers | No submission duty | Upstream suppliers still notify; Article 33 consumer-request duty still applies |
| Non-EU manufacturer | Indirect | Must provide substance data contractually to the EU importer |

## SCIP vs REACH Article 33

These are separate duties that often apply together. Article 33 of REACH requires suppliers to communicate down the supply chain when an article contains a Candidate List SVHC above 0.1% w/w, giving sufficient information for safe use, and consumers can request this information (with a 45-day response time). SCIP additionally requires submitting structured information to ECHA's database. Doing one does not satisfy the other. In practice, run them as one workflow: the substance data you collect feeds both the supply-chain communication and the database notification.

## What to submit

Notifications are prepared in the SCIP format and submitted through ECHA's tools, identifying the article, the Candidate List substance, its concentration range, and safe-use information. Keep your submission dossiers and update them when the Candidate List changes or your article composition changes. A notification identifies the article (including identifiers such as article name and any categorisation ECHA requires), the SVHC with its concentration range, material information, and instructions for safe use. Where a distributor places on the market an article already notified upstream, it may be able to simplify its submission by referencing the existing notification rather than duplicating the full dossier; confirm the current ECHA guidance on referencing before relying on it.

## Collecting the data from suppliers

SCIP turns chemical compliance into a data-management problem: you need article-level substance data from deep in your supply chain, maintained continuously as the Candidate List grows. Start with full material declarations from suppliers rather than testing finished goods, because testing cannot practically cover every article in a complex product. Require SVHC declarations contractually, per article, with concentration data and a commitment to notify you of formulation changes. For high-risk materials and new suppliers, verify declarations with accredited testing. Build a bill of materials that links each article to its substance data, so that each Candidate List update becomes a database query rather than a fire drill.

## Candidate List monitoring and dossier maintenance

The Candidate List changes twice a year in practice. Each update can add notification duties for articles already on the market, so calendar a review after every update: re-screen the bill of materials, request updated supplier declarations for newly listed substances, submit new or updated SCIP notifications, and refresh Article 33 communications. Keep a change log per article: Candidate List version screened, date, result, and any notification submitted. This log is also your evidence if an inspector asks how you stay current.

## Compliance checklist

- [ ] Screen your bill of materials against the current Candidate List (it is updated regularly).
- [ ] Assess SVHC concentration per article, not per finished product.
- [ ] Determine your role: producer, importer, distributor, or retailer.
- [ ] Collect article-level SVHC declarations from suppliers, contractually, with change notification.
- [ ] Prepare SCIP dossiers in the SCIP format with substance, concentration and safe-use data.
- [ ] Submit to ECHA before placing the article on the market.
- [ ] Maintain the Article 33 supply-chain communication in parallel.
- [ ] Set a review trigger for every Candidate List update.
- [ ] Request SVHC data contractually from non-EU suppliers.
- [ ] Log each screening round with the list version and date.

## What this means for businesses

For businesses, SCIP turns chemical compliance into a data-management problem: you need article-level substance data from deep in your supply chain, maintained continuously as the Candidate List grows. Start with full material declarations from suppliers rather than testing finished goods, because testing cannot practically cover every article in a complex product. However, note that SCIP is an EU instrument; it does not satisfy chemical notification duties elsewhere, and the Candidate List changes twice a year in practice, so this is a standing process, not a project.

## How the EU compares with other markets

The **EU** requires SCIP notification plus Article 33 communication for SVHCs above 0.1% w/w. The **United States** has no equivalent article-level SVHC database; TSCA and state laws such as California Proposition 65 impose different duties with different triggers. The **United Kingdom** retains its own REACH regime with separate notification considerations. Data collected for SCIP can inform other regimes but does not satisfy them.

## Does SCIP apply to mixtures?

Substances and mixtures as such are out of scope; articles are in scope.

## What if I only sell to consumers?

Retailers supplying directly to consumers are not covered by the submission duty, but upstream suppliers are.

## How often does the Candidate List change?

ECHA updates it regularly; check the current list before each assessment.

## Is SCIP notification the same as authorisation?

No, it is disclosure, not permission.

## Can a distributor reference an upstream notification?

ECHA provides mechanisms to simplify submissions where the article was already notified upstream; confirm the current guidance on referencing before relying on it.

## What if my supplier will not share substance data?

You cannot file an accurate notification without it. Treat data refusal as a supply-chain risk: escalate contractually, qualify alternative suppliers, and consider targeted testing of high-risk articles.

## Assumptions and limitations

- This guide covers the SCIP notification duty and its Article 33 neighbour; it does not cover REACH registration, authorisation or restriction.
- Concentration is assessed per article; complex-object analysis follows ECHA guidance.
- Candidate List entries change; always verify against the current list.
- ECHA's submission tools and referencing mechanisms evolve; confirm current procedures before filing.

## Official sources

- [ECHA: SCIP database overview](https://echa.europa.eu/scip)
- [ECHA: Candidate List update and SCIP consequences](https://echa.europa.eu/-/echa-adds-two-hazardous-chemicals-to-the-candidate-list-1)
- [REACH Regulation on EUR-Lex (Article 33)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32006R1907)
- [Waste Framework Directive on EUR-Lex, the SCIP legal basis](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32008L0098)

Last verified: 2026-09-29.

Screen your portfolio: [check your product's requirements](/tools/can-i-sell-this) and review your substance data with the [document checker](/tools/document-checker).
$thickbodyD$, sections = '[{"heading": "Key facts", "summary": "SCIP means Substances of Concern In articles, as such or in complex objects (Products); it is ECHA''s database, established under the Waste..."}, {"heading": "What SCIP is", "summary": "SCIP exists so that information on Candidate List substances in articles is available throughout the whole lifecycle of products and materials,..."}, {"heading": "The trigger", "summary": "The duty is triggered per article: if an article, as such or as part of a complex object, contains a Candidate List SVHC above 0.1% w/w, the..."}, {"heading": "Who must notify", "summary": "Producers, importers, distributors, retailers and non-EU manufacturers: who files and who is only indirectly affected."}, {"heading": "SCIP vs REACH Article 33", "summary": "These are separate duties that often apply together. Article 33 of REACH requires suppliers to communicate down the supply chain when an article..."}, {"heading": "What to submit", "summary": "Notifications are prepared in the SCIP format and submitted through ECHA''s tools, identifying the article, the Candidate List substance, its..."}, {"heading": "Collecting the data from suppliers", "summary": "SCIP turns chemical compliance into a data-management problem: you need article-level substance data from deep in your supply chain, maintained..."}, {"heading": "Candidate List monitoring and dossier maintenance", "summary": "The Candidate List changes twice a year in practice. Each update can add notification duties for articles already on the market, so calendar a..."}, {"heading": "Compliance checklist", "summary": "Checklist: Screen your bill of materials against the current Candidate List (it is updated regularly)."}, {"heading": "What this means for businesses", "summary": "For businesses, SCIP turns chemical compliance into a data-management problem: you need article-level substance data from deep in your supply..."}, {"heading": "How the EU compares with other markets", "summary": "The EU requires SCIP notification plus Article 33 communication for SVHCs above 0.1% w/w. The United States has no equivalent article-level SVHC..."}, {"heading": "Does SCIP apply to mixtures?", "summary": "Substances and mixtures as such are out of scope; articles are in scope."}, {"heading": "What if I only sell to consumers?", "summary": "Retailers supplying directly to consumers are not covered by the submission duty, but upstream suppliers are."}, {"heading": "How often does the Candidate List change?", "summary": "ECHA updates it regularly; check the current list before each assessment."}, {"heading": "Is SCIP notification the same as authorisation?", "summary": "No, it is disclosure, not permission."}, {"heading": "Can a distributor reference an upstream notification?", "summary": "ECHA provides mechanisms to simplify submissions where the article was already notified upstream; confirm the current guidance on referencing..."}, {"heading": "What if my supplier will not share substance data?", "summary": "You cannot file an accurate notification without it. Treat data refusal as a supply-chain risk: escalate contractually, qualify alternative..."}, {"heading": "Assumptions and limitations", "summary": "This guide covers the SCIP notification duty and its Article 33 neighbour; it does not cover REACH registration, authorisation or restriction."}, {"heading": "Official sources", "summary": "ECHA: SCIP database overview"}]'::jsonb, short_answer = 'SCIP is ECHA''s database for substances of concern in articles, established under the Waste Framework Directive. Since 5 January 2021, suppliers of articles containing a Candidate List SVHC above 0.1% w/w must notify ECHA. The duty is per article and separate from REACH Article 33 communication; doing one does not satisfy the other.', updated_at = now() WHERE slug = 'scip-notification-svhc-articles';