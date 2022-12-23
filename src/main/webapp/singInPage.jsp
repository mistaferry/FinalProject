<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setBundle basename="resources"/>
<fmt:setLocale value="${sessionScope.locale}" scope="session"/>

<div class="form">
    <form method="post" id="form-enter">
        <div>
            <label for="login">
                <fmt:message key="login.label.username" />
            </label><br>
            <input type="text" id="login" name="login"
                   required pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}"><br><br>
        </div>
        <div>
            <label for="password">
                <fmt:message key="login.label.password" />
            </label><br>
            <input type="password" id="password" name="password"
                   required minlength="2" maxlength="10">
        </div>
        <br><br>
        <div>
            <button id="form-button" type="submit">
            <fmt:message key="login.button.submit"/>
            </button>
        </div>
    </form>
</div>
