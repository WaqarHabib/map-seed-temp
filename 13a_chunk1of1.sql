-- 13_authors.sql - seed: public author records (role-based only).
-- Idempotent: safe to re-run (ON CONFLICT DO NOTHING / WHERE author_id IS NULL).
--
-- DATA HONESTY: author records are role-based teams only. Never seed fake
-- personal names here.

-- A third role-based author alongside the two seeded in 07_platform.sql
-- ('regulatory-team', 'founder').
INSERT INTO public.authors (slug, name, title, bio)
VALUES
  ('content-review-team', 'Content Review Team', 'Editorial Review',
   'Editorial reviewers who check published guides for clarity, consistency and data honesty before release.')
ON CONFLICT (slug) DO NOTHING;

-- Attribute existing un-attributed guides to the in-house research team.
UPDATE public.guides
SET author_id = (SELECT id FROM public.authors WHERE slug = 'regulatory-team')
WHERE author_id IS NULL;

-- Attribute existing un-attributed blog posts the same way.
UPDATE public.blog_posts
SET author_id = (SELECT id FROM public.authors WHERE slug = 'regulatory-team')
WHERE author_id IS NULL;