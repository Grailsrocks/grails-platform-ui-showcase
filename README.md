# Platform UI Showcase Application

This application is a Grails 2 project that demonstrates some simple usage of the 
[Platform UI](http://github.com/grailsrocks/grails-platform-ui) plugin to render a JS and CSS neutral UI using Themes.

This application is primarily for developers to test their own Platform UI Themes and UI Sets in a simple "trusted environment". 

## To run this application

1. Download / clone the repo 
2. Run the app: `./grailsw run-app`
4. Browse to `http://localhost:8080/UiShowcase/` and notice how ugly it is
5. Stop the app:
6. Install the `bootstrap-theme` plugin (add `":bootstrap-theme:1.0.RC3` to BuildConfig plugins section)
7. Run the app: './grailsw run-app'
8. Notice how it is less ugly

## To develop your own Themes and UI Sets and run them inside this app

You will need to build your Theme and/or UI Set plugins locally (inline plugins *may* work but I never use them and do not trust them) and install them into this app project locally.

See the copious [Platform UI documentation](http://grailsrocks.guthub.com/grails-platform-ui/) for details of how to create your own Theme. Its a lot easier than you think.

## Selecting the active theme when you have more than one installed

To do this you can use the handy Platform UI dev mode interface.

By default if there is only one non-default theme supplied, it will be active. However if you install more than one theme, say Bootstrap and your own, it may not choose yours.

To select the theme manually you can browse to `http://localhost:8080/UiShowcase/platform/ui` and click on the link to the Theme previewer. Use the panel there to select the Theme you wish to test and click "Show". 

That theme is now set as the default for the current user session. So you can now browse to `/` and the app will show using that theme.

Alternatively you can use the standard Platform UI config options to set the theme in Config.groovy.


