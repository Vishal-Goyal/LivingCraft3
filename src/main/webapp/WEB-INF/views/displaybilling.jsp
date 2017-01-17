
<%@ include file="header.jsp" %>

<br>
<h2 align="center">Billing Address</h2>
<br>

 <div class="container">
 <form:form method="POST" modelAttribute="billingAddress">
  
    
        <div class="form-group row">
        <form:label type="hidden" path="billingId" class="col-sm-2 col-form-label"></form:label>
              <div class="col-sm-10">
        </div>
    </div>
        
   
    <div class="form-group row">
        <form:label path="streetAddress" class="col-sm-2 col-form-label">Street Address</form:label>
                ${billingAddress.streetAddress}
              <div class="col-sm-10">
              </div>
              </div>
     
    
        <div class="form-group row">
        <form:label path="city" class="col-sm-2 col-form-label">City Name</form:label>
         <div class="col-sm-10">
                 ${billingAddress.city}
               </div>
              </div>
              
              
        <div class="form-group row">
        <form:label path="state" class="col-sm-2 col-form-label">State</form:label>
                      <div class="col-sm-10">
             ${billingAddress.state}
            </div>
              </div>     
        
        
        <div class="form-group row">
        <form:label path="postalCode" class="col-sm-2 col-form-label">Postal Code</form:label>
                      <div class="col-sm-10">
            ${billingAddress.postalCode}
               </div>
              </div>
              
     
              
              <div class="form-group row">
      <div class="offset-sm-2 col-sm-10">
      <input name="_eventId_edit" type="submit" value="Edit" class="btn btn-primary"/>
       <input name="_eventId_submit" type="submit" value="Submit" class="btn btn-primary"/>      
      </div>
    </div>
    
              </form:form>
              </div>



 <%@ include file="footer.jsp" %>
