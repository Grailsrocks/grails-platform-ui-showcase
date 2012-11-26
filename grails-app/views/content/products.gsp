<html>
<head>
    <theme:title>Platform UI Showcase - Our Products</theme:title>
    <theme:layout name="main"/>
</head>
<body>
    <theme:zone name="body">
        <ui:h2>Our latest products</ui:h2>

        <g:each in="${products}" var="p">
            <ui:h3>${p.description.encodeAsHTML()}</ui:h3>
            <p><p:dummyText/></p>
        </g:each>
    </theme:zone>

</body>
</html>