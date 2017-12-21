# MyTinyBlog

TinyBlog challenge from the Pharo Mooc, targeting Pharo 6.1.

Primarily for learning Pharo and Smalltalk, but I intend on improving it to use as a simple personal blogging platform using Seaside, Magritte, and Voyage.

You can import it into your Pharo 6.1 image using Iceberg.

To test it with Seaside, just check your Seaside Control Panel.

You can also test a simpler version with Teapot:
```
MTBBlog createDemoPosts.
MTBTeapotWebServer start.
```


TODOs:
  * Avoid hardcoded brushes -- use mixins
  * Plug an authentication backend
  * Specify dependencies
  * i18n and l10n -- mark strings for translations, format dates
  * Logout
  * Multiple admins, each owning one or more blogs
  * Multiple blogs
