
<!DOCTYPE html>
<html>
<body>
<jsp:include page="/admin/include/head.jsp">
    <jsp:param name="title" value="Admin page"/>
</jsp:include>

<!-- Sidebar/menu -->
<jsp:include page="/admin/include/left-menu.jsp"/>
<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px;">


    <!-- Header -->
    <header class="w3-container" style="padding-top:22px">
        <h5><b><i class="fa fa-list"></i>&nbsp;List Product</b></h5>

    </header>

    <div class="w3-container">
        <table class="w3-table-all">
            <tr>
                <th>Id</th>
                <th>Image</th>
                <th>Name</th>
                <th>Price</th>
                <th>Status</th>
                <th>Action</th>
            </tr>
<%--            <%--%>
<%--                for (int i = 0; i < list.size(); i++) {--%>

<%--            %>--%>
<%--            <tr>--%>
<%--                <th><%=list.get(i).getId()%></th>--%>
<%--                <th><img src="<%=list.get(i).getThumbnail()%>" style="width: 100px" class="w3-border w3-padding" alt="Alps"></th>--%>
<%--                <th><%=list.get(i).getName()%></th>--%>
<%--                <th><%=list.get(i).getPrice()%></th>--%>
<%--                <th><%=list.get(i).getStatus()%></th>--%>
<%--                <th>--%>
<%--                    <a href=""><i class="fa fa-info" aria-hidden="true"></i></a>&nbsp;&nbsp;--%>
<%--                    <a href=""><i class="fa fa-pencil" aria-hidden="true"></i></a>&nbsp;&nbsp;--%>
<%--                    <a href=""><i class="fa fa-trash-o" aria-hidden="true"></i></a>&nbsp;&nbsp;--%>
<%--                </th>--%>
<%--            </tr>--%>
<%--            <%--%>
<%--                }--%>
<%--            %>--%>
        </table>
    </div>
    <jsp:include page="/admin/include/footer.jsp"/>
</div>

<jsp:include page="/admin/include/script.jsp"/>
</body>
</html>
