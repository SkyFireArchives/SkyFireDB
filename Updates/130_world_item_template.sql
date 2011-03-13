-- Item MaxCount About 47K Items Affected
UPDATE item_template SET maxcount WHERE Flags!=524288;
-- Fix By Ari