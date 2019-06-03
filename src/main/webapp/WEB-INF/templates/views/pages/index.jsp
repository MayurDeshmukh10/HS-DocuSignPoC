<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../partials/head.jsp"/>

<c:if test="${locals.user == null}">
  <!-- IF not signed in -->
  <div class="jumbotron">
    <h1 class="display-4">Welcome!</h1>
    <p class="Xlead">Welcome to the Simple Java Application to Send Document for Signature.</p>
    <p class="XLead">First Login by Pressing Login Button on Dashboard</p>
  </div>
</c:if>

<div id="index-page">
  <h2>Welcome</h2>
  <p>Click on Link Below to Send Documents in Envelope for Signature using DocuSign eSignature REST API.</p>
  <p>Document to send are stored in resources/public Folder</p>
    <c:if test="${showDoc == true}">
        <p><a target='_blank' href='${documentation}'>Documentation</a> on using OAuth Authorization Code Grant from a Node Express application.</p>
    </c:if>



  <h4 id="example002"><a href="eg002">Send an envelope of Document for Signature</a></h4>
  <p>The envelope includes a pdf, Word, and HTML document. 
  </p>
  <p>API method used:
    <a target ='_blank' href="https://developers.docusign.com/esign-rest-api/reference/Envelopes/Envelopes/create">Envelopes::create</a>.
  </p>

  
 
</div>

<!-- anchor-js is only for the index page -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/anchor-js/4.1.1/anchor.min.js"></script>
<script>anchors.options.placement = 'left'; anchors.add('h4')</script>

<jsp:include page="../partials/foot.jsp"/>
