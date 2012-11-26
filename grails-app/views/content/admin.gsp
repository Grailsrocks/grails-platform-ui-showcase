<html>
<head>
    <theme:title>Platform UI Showcase - Admin</theme:title>
    <theme:layout name="report"/>
</head>
<body>
    <theme:zone name="body">
        <p>This is an admin screen for products</p>
        <ui:table>
            <ui:tr><ui:th>id</ui:th><ui:th>Description</ui:th></ui:tr>
        <g:each in="${products}" var="p">
            <ui:tr><td>${p.ident()}</td><td>${p.description.encodeAsHTML()}</td></ui:tr>
        </g:each>
        </ui:table>
    </theme:zone>

    <theme:zone name="pagination">
        <ui:paginate total="${100}"/>
    </theme:zone>
</body>
</html>