-- 0283: HowTo flag on guides (SEO/AEO/GEO gap 16).
--
-- Adds public.guides.is_howto (boolean, default false). Only genuinely
-- procedural, step-by-step guides are flagged true — verified by reading
-- each guide's body, not by title matching.
--
-- Idempotent: safe to re-run.

ALTER TABLE public.guides
  ADD COLUMN IF NOT EXISTS is_howto boolean NOT NULL DEFAULT false;

-- Genuinely procedural guides (ordered steps from start to finished outcome):
--   ce-marking-step-by-step: 7 ordered steps from finished prototype to lawful CE mark.
--   ce-marking-consumer-electronics-eu: 5 ordered steps from product concept to lawful EU sale.
UPDATE public.guides
SET is_howto = true
WHERE slug IN ('ce-marking-step-by-step', 'ce-marking-consumer-electronics-eu')
  AND is_howto IS DISTINCT FROM true;