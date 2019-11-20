### Welcome to the webviz-subsurface example application

Welcome to this example application, which is based on an openly available
[Reek output test dataset](https://github.com/equinor/webviz-subsurface-testdata)
and [Webviz](https://github.com/equinor/webviz-config).

#### User groups targeted by Webviz

These are the main user groups targeted by [*Webviz*]((https://github.com/equinor/webviz-config)):

  - **You only want to go to a web page**
    - ...and see the results from your project. Ask one person belonging to the next
      user group to set it up for your project.
  - **You do not know scripting**
    - ...and only want to add different predefined dashboards or
      visualizations/components in a certain order and/or on different pages in the
      application. Optionally with some text and mathematical equations (that you provide)
      inbetween the  dashboards, explaining what the user is looking at.
  - **You know [Python](https://www.python.org/)**
    - ..and want to create generic or specialized dashboards you or other users can reuse
      by simply asking for it in the Webviz configuration file. This can be done without
      knowing JavaScript (see also [Dash](https://plot.ly/dash/) for more information).
  - **You know [React](https://reactjs.org/)**
    - ..and want to create highly specialized visualization which Python
      or pure config-file users can reuse.
  
#### Security

Webviz out of the box strenghens the front-end security in the Dash/Flask framework
by enforcing very strict [CSP settings](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP).
Applications, including this example application, gets an **A<sup>+</sup>** rating
[on Mozilla Observatory](https://observatory.mozilla.org/analyze/webviz-subsurface-example.azurewebsites.net).

Webviz also provides a workflow for
[Dockerizing your application](https://en.wikipedia.org/wiki/Docker_(software))
such that it easily can be deployed to cloud, optionally with authentication.

#### More information

See the following repositories for more information:

Python package                 | What is it?                                                                                | Link to GitHub repository
------------------------------ | ------------------------------------------------------------------------------------------ | ----------------------------------------
`webviz-config`                | Configuration and plugin framework, built on top of [Dash](https://github.com/plotly/dash) | <https://github.com/equinor/webviz-config>
`webviz-subsurface`            | Subsurface plugins towards `webviz-config`                                                 | <https://github.com/equinor/webviz-subsurface>
`webviz-subsurface-components` | Highly specialized subsurface React components used towards `webviz-subsurface`            | <https://github.com/equinor/webviz-subsurface-components>
