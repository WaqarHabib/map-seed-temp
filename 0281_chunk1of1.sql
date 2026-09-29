-- 0281: link FAQs to guides and blog posts (Gap 4 remediation, SEO/AEO/GEO audit).
--
-- The faqs table had no relation to guides or blog posts, so the guide/blog
-- templates could not render FAQ sections from real data. This migration adds
-- two nullable link columns; the public templates query published FAQs by slug
-- and render them with the existing Faq component (which emits FAQPage JSON-LD
-- via faqJsonLd()). No FK constraint: FAQ seeds are authored per guide slug and
-- must stay insertable in any seed order; orphaned links simply render nothing.
--
-- Idempotent: ADD COLUMN IF NOT EXISTS / CREATE INDEX IF NOT EXISTS.
-- Existing RLS already grants anon SELECT on published faqs rows (0130_rls.sql),
-- so no new policy is needed.

ALTER TABLE public.faqs
  ADD COLUMN IF NOT EXISTS guide_slug text;

ALTER TABLE public.faqs
  ADD COLUMN IF NOT EXISTS blog_post_slug text;

CREATE INDEX IF NOT EXISTS idx_faqs_guide_slug
  ON public.faqs (guide_slug) WHERE guide_slug IS NOT NULL;

CREATE INDEX IF NOT EXISTS idx_faqs_blog_post_slug
  ON public.faqs (blog_post_slug) WHERE blog_post_slug IS NOT NULL;

COMMENT ON COLUMN public.faqs.guide_slug IS
  'Slug of the guide this FAQ belongs to; rendered as the FAQ section on /guides/[slug].';
COMMENT ON COLUMN public.faqs.blog_post_slug IS
  'Slug of the blog post this FAQ belongs to; rendered as the FAQ section on /blog/[slug].';