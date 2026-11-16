# VZZN Studio Legal Pages

One static site, separate legal docs per app.

| URL | Page |
|---|---|
| `/` | Hub linking both apps |
| `/postiz/privacy`, `/postiz/terms`, `/postiz/data-deletion` | Postiz (Meta + TikTok) |
| `/chatbotx/privacy`, `/chatbotx/terms`, `/chatbotx/data-deletion` | ChatbotX (Meta/Instagram only) |

Old flat URLs (`/privacy`, `/terms`, `/data-deletion`) 301-redirect to `/`.
Deploy via Easypanel from Git using the Dockerfile, container port 80.
