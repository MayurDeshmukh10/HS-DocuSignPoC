This is a Java Application for authentication and sending document for Signature using DocuSign REST API.

This is Application created using Java Spring Boot with Maven and Authentication with DocuSign is done using  OAuth Authorization Code.

To run this project -

1) Import cloned project in eclipse(with maven plugin) as Maven Project.
2) Set Project Compiler to JDK(latest version)
3) Configure the project by updating the file "src\main\resources\application.properties".
3) Run "authenticate_and_send_document_for_signature.java" in project path - "src\main\java\app\controller\application" as run configuration.
4) Open localhost:8080 and login using your DocuSign credentials
5) Send to document for signature

Configuring the Project by updating application.properties file

1) Update the client id or integration key of DocuSign API 
2) Update the Client Secret Key
3) Update Signer Emailid and Name

Document to Sign are in - "src\main\resources" folder

