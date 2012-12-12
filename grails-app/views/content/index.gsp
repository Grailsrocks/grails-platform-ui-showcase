<html>
<head>
    <r:require module="homepage"/>
    <theme:title>Platform UI Showcase</theme:title>
    <theme:layout name="home"/>
</head>
<body>
    <theme:zone name="banner">
        <ui:carousel style="position: relative">
            <ui:slide active="${true}" class="banner-slide">
                <ui:h1 text="Platform UI Showcase"/>
                <ui:h2>This is just for testing Themes</ui:h2>
            </ui:slide>
            <ui:slide class="banner-slide">
                <ui:h1 text="Inspiration"/>
                <ui:h2>Blue-skying maverick technologies</ui:h2>
            </ui:slide>
            <ui:slide class="banner-slide">
                <ui:h1 text="Destabilizing"/>
                <ui:h2>Revolutionizing vertical potential</ui:h2>
            </ui:slide>
        </ui:carousel>
    </theme:zone>

    <theme:zone name="body">
        <b>You are running this with the [<theme:name/>] Theme. If it is _default, exit the app
            and install/add to BuildConfig the ":bootstrap-theme:1.0.RC2" plugin and then run the app again to see what a difference a theme makes.</b>
        <p>You can browse the <g:link controller="platformUi">Platform UI tools</g:link> to preview your themes and UI Sets.</p>
        <p:dummyText/>
    </theme:zone>

    <theme:zone name="panel1">
        <p:dummyText/>
    </theme:zone>

    <theme:zone name="panel2">
        <p:dummyText/>
    </theme:zone>

    <theme:zone name="panel3">
        <p:dummyText/>
    </theme:zone>
</body>
</html>