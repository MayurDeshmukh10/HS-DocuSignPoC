<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../partials/head.jsp"/>

<h2>Returned data from DocuSign!</h2>
<p>Data:</p>

<c:if test="${event != null}">
    <p><b>event: ${event}.</b> This event parameter is supplied by DocuSign via the redirect URL.
        Since it could have been spoofed, don't make business decisions based on
        its value. Instead, query DocuSign as appropriate.</p>
</c:if>

<c:if test="${qpEnvelopeId != null}">
    <p><b>envelopeId: ${qpEnvelopeId}.</b> The envelopeId parameter is supplied by DocuSign.</p>
</c:if>

<c:if test="${state != null}">
    <p><b>state: ${state}.</b> This example state was sent to DocuSign and has now been received back.
        It is usually better to store state in your web framework's session.</p>
</c:if>


<p><a href="/">Continue</a></p>

<jsp:include page="../partials/foot.jsp"/>
