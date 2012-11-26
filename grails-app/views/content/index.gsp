<html>
<head>
    <theme:title>Platform UI Showcase</theme:title>
    <theme:layout name="home"/>
</head>
<body>
    <theme:zone name="banner">
        <ui:carousel>
            <ui:slide active="${true}">
                <ui:h1 text="Platform UI Showcase"/>
                <ui:h2>This is just for testing Themes</ui:h2>
            </ui:slide>
            <ui:slide>
                <ui:h1 text="Inspiration"/>
                <ui:h2>Blue-skying maverick technologies</ui:h2>
            </ui:slide>
            <ui:slide>
                <ui:h1 text="Destabilizing"/>
                <ui:h2>Revolutionizing vertical potential</ui:h2>
            </ui:slide>
        </ui:carousel>
    </theme:zone>

    <theme:zone name="body">
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