
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Who decides in a borderline device case?',
   'The manufacturer makes the initial justified decision; competent authorities can challenge it.',
   'guides', 'eu-medical-device-borderline-assessment', 'published', 1),
  ('Can product claims change the classification?',
   'Yes, the stated intended purpose is central to the assessment.',
   'guides', 'eu-medical-device-borderline-assessment', 'published', 2),
  ('Does a CE-marked device stay a device everywhere?',
   'Classification can differ between the EU, US and UK.',
   'guides', 'eu-medical-device-borderline-assessment', 'published', 3);

-- ukca-vs-ce-great-britain (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'ukca-vs-ce-great-britain';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Is CE marking still accepted in Great Britain?',
   'For many product areas, yes, under the 2024 recognition provisions; check your sector.',
   'guides', 'ukca-vs-ce-great-britain', 'published', 1),
  ('What is Fast-Track UKCA?',
   'Affixing UKCA where recognised EU requirements and assessment processes have been met.',
   'guides', 'ukca-vs-ce-great-britain', 'published', 2),
  ('Does UKCA marking work for the EU?',
   'No, the EU requires CE marking.',
   'guides', 'ukca-vs-ce-great-britain', 'published', 3);

-- eu-smartphone-tablet-energy-label (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-smartphone-tablet-energy-label';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('When did the EU smartphone and tablet energy label become mandatory?',
   'For products placed on the EU market from 20 June 2025.',
   'guides', 'eu-smartphone-tablet-energy-label', 'published', 1),
  ('Who registers in EPREL?',
   'The supplier placing the product on the EU market.',
   'guides', 'eu-smartphone-tablet-energy-label', 'published', 2),
  ('Must online shops show the energy label?',
   'Yes, in electronic format so it is visible before purchase.',
   'guides', 'eu-smartphone-tablet-energy-label', 'published', 3);

-- un-38-3-lithium-battery-evidence (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'un-38-3-lithium-battery-evidence';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Who must hold the UN 38.3 test summary?',
   'Each manufacturer and subsequent distributor must make it available.',
   'guides', 'un-38-3-lithium-battery-evidence', 'published', 1),
  ('Does a similar model''s test summary cover my battery?',
   'No, the summary must cover the specific cell or battery type.',
   'guides', 'un-38-3-lithium-battery-evidence', 'published', 2),
  ('Are batteries in equipment exempt from UN testing?',
   'No, the UN tests still apply; the packing and documentation rules differ.',
   'guides', 'un-38-3-lithium-battery-evidence', 'published', 3);

-- eu-market-surveillance-border-controls (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-market-surveillance-border-controls';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Which products need an EU economic operator?',
   'The categories listed in Article 4 of the Regulation; check the current text.',
   'guides', 'eu-market-surveillance-border-controls', 'published', 1),
  ('Can a fulfilment house be the economic operator?',
   'Yes, a fulfilment service provider established in the EU can fulfil the role.',
   'guides', 'eu-market-surveillance-border-controls', 'published', 2),
  ('What happens if release is suspended at the border?',
   'Authorities investigate; the product is released only if compliance is demonstrated.',
   'guides', 'eu-market-surveillance-border-controls', 'published', 3);

-- eu-food-contact-materials-documentation (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'eu-food-contact-materials-documentation';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Which materials need a declaration of compliance?',
   'Those covered by specific EU measures, such as plastics under Regulation (EU) No 10/2011.',
   'guides', 'eu-food-contact-materials-documentation', 'published', 1),
  ('Does the framework cover active and intelligent packaging?',
   'Yes, it expressly includes them.',
   'guides', 'eu-food-contact-materials-documentation', 'published', 2),
  ('What about paper, metals or glass?',
   'Often governed by national rules where no EU specific measure exists.',
   'guides', 'eu-food-contact-materials-documentation', 'published', 3);

-- import-duties-tariffs-explained (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'import-duties-tariffs-explained';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('What three charges apply at the border?',
   'Customs duty (a percentage of the customs value, driven by the HS classification and country of origin), import VAT or sales tax (charged on the duty-paid value in most markets), and assorted fees such as brokerage, handling and inspections.',
   'guides', 'import-duties-tariffs-explained', 'published', 1),
  ('Is import VAT the same as duty?',
   'No. Duty is a tariff; import VAT is a tax, usually recoverable by registered businesses.',
   'guides', 'import-duties-tariffs-explained', 'published', 2),
  ('Can duty rates change after I price my product?',
   'Yes. Treat the rate as a live input.',
   'guides', 'import-duties-tariffs-explained', 'published', 3);

-- certificate-of-compliance-guide (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'certificate-of-compliance-guide';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Is a Certificate of Compliance legally required?',
   'It depends on the market and product; often it is a commercial requirement rather than a statutory one.',
   'guides', 'certificate-of-compliance-guide', 'published', 1),
  ('Can I issue my own CoC?',
   'Manufacturers routinely do, but its credibility rests on the underlying test evidence.',
   'guides', 'certificate-of-compliance-guide', 'published', 2),
  ('How long is a CoC valid?',
   'Until the product, the standards or the evidence change; there is no universal expiry.',
   'guides', 'certificate-of-compliance-guide', 'published', 3);

-- can-i-sell-toys-germany (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'can-i-sell-toys-germany';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Do handmade or small-batch toys need CE marking?',
   'Yes. There is no small-business exemption from toy safety rules.',
   'guides', 'can-i-sell-toys-germany', 'published', 1),
  ('Can I sell toys on Amazon Germany without LUCID registration?',
   'No. Packaging registration is a legal duty regardless of sales channel.',
   'guides', 'can-i-sell-toys-germany', 'published', 2),
  ('What happens if my toy is found non-compliant?',
   'Withdrawal or recall orders, and the listing comes down.',
   'guides', 'can-i-sell-toys-germany', 'published', 3);

-- can-i-sell-clothing-germany (3 FAQs)
DELETE FROM public.faqs WHERE guide_slug = 'can-i-sell-clothing-germany';
INSERT INTO public.faqs (question, answer, category, guide_slug, status, sort_order)
VALUES
  ('Does clothing need CE marking?',
   'No, not ordinary garments.',
   'guides', 'can-i-sell-clothing-germany', 'published', 1),
  ('Do I need German-language labels?',
   'Yes for the information the law requires.',
   'guides', 'can-i-sell-clothing-germany', 'published', 2),
  ('What about second-hand clothing?',
   'The labelling and safety duties still apply to products placed on the market; check the current rules for used goods.',
   'guides', 'can-i-sell-clothing-germany', 'published', 3);