# VZZN Studio Legal Pages

Static legal pages for VZZN Studio services and connected social-platform integrations.

## Routes

- `/privacy` — Privacy Policy
- `/terms` — Terms of Service
- `/data-deletion` — Data Deletion Instructions
- `/` — Legal hub

## Platforms covered

The policies cover authorized integrations with:

- Meta / Facebook / Instagram
- TikTok
- other connected social platforms used by VZZN Studio

Postiz may be used as self-hosted infrastructure, but VZZN Studio remains the service/operator represented by these policies.

## Easypanel

Deploy this repository from Git using the included `Dockerfile`.

Container port: `80`

Recommended domain:

`legal.vzzn.studio`

Example URLs:

- Privacy Policy: `https://legal.vzzn.studio/privacy`
- Terms of Service: `https://legal.vzzn.studio/terms`
- Data Deletion: `https://legal.vzzn.studio/data-deletion`

## TikTok setup notes

For TikTok app review:

1. Use a genuine externally-facing VZZN Studio website as the app Website URL.
2. Make Privacy Policy and Terms of Service links visibly accessible from that website.
3. Verify ownership of the Privacy Policy URL, Terms URL, website URL, and any domain required for the Content Posting API.
4. Request only the TikTok products/scopes actually used by the integration.
5. Provide the required end-to-end demo video during review where requested.
6. Be aware that unaudited Content Posting API clients may be subject to posting restrictions until review/audit requirements are satisfied.

## Meta setup notes

Use the Privacy Policy and Data Deletion URLs in the relevant Meta developer-app settings. Keep requested permissions limited to what the Postiz integration actually needs.

## Important

These pages are operational templates and are not a substitute for advice from a qualified lawyer regarding your specific business, jurisdiction, or data practices.
