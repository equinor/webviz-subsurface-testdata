## The configuration file

Webviz applications are created from a high level configuration file.
The file below shows how this example application was made.

It might look long, but the idea is very simply, and as abstract as it can get:

- **Specify which "pages"** you want to appear in the menu (and with which title).
- **Specify the content** (i.e. which dashboard you want to appear) on each page.
- Each dashboard takes some (optional) arguments that you can provide if you want 
  to **override default settings**.

Webviz will create the application for you, from the configuration file, when
you either run
```bash
webviz build your_config.yml
```
or
```bash
webviz build your_config.yml --portable ./some_output_folder
python ./some_output_folder/webviz_app.py
```
The first one will create a "live app" which reloads and updates when you change
the configuration file, the latter will create a portable app where any data aggregation
is done as a preprocessing step during the build process. If you have a large application
where data is aggregated/processed on demand (and not from e.g. some external API with
already aggregated data), you should use the latter build process such that the application
user does not need to wait for interactively requested data to be aggregated.