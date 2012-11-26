<html>
<head>
    <theme:title>Platform UI Showcase - Sign up</theme:title>
    <theme:layout name="dialog"/>
</head>
<body>
    <theme:zone name="body">
        <p>This might be how you render a sign up form...</p>
        <ui:form>
            <ui:field name="email"/>
            <ui:field name="password" type="password"/>
            <ui:field name="confirmPassword" type="password"/>
            <ui:actions>
                <ui:button mode="primary">Sign me up!</ui:button>
                or
                <ui:button mode="cancel">Cancel</ui:button>
            </ui:actions>
        </ui:form>
    </theme:zone>
</body>
</html>