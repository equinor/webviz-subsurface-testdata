## The configuration file

Webviz applications are created from a high level configuration file.
The file below shows how this example application was made.

It might look long, but the idea is very simply, and as abstract as it can get:

- **Specify which "pages"** you want to appear in the menu (and with which title).
- **Specify the content** (i.e. which dashboard you want to appear) on each page.
- Each dashboard takes some (optional) arguments that you can provide if you want 
  to **override default settings**.
