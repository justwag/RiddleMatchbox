<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Site.css" rel="stylesheet" />
    <title>Matchbox</title>
</head>
<body>
    <div id="menu">
        <ol>
            <li>Menu</li>
            <li>Prev</li>
            <li>Next</li>
            <li>Help</li>
        </ol>

    </div>
    <div id="riddleDisplay">
        <div id="riddle">
            <p>This will be a riddle</p>
        </div>
        <div id="answerInputBox">
            <form>
                <textarea id="answerText" placeholder="Your answer here."></textarea>
            </form>
        </div>
    </div>
    <%--<form id="HtmlForm" runat="server">            
        </form>--%>
</body>
</html>
<%--<asp:TextBox ID="answerBox"runat="server" Width="100%" Height="100%"></asp:TextBox>
                <asp:RadioButtonList ID="answerMultipleChoice"runat="server"/>--%>