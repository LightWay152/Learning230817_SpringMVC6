<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<div class="nn-cart">
    <div class="panel panel-default">
        <div class="panel-body">
            <form method="post" action="/Product/Search">
                <input placeholder="<s:message code="search.keyword"/>" name="Keywords" class="form-control" />
            </form>
        </div>
    </div>
</div>
