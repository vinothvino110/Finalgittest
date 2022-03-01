<%@ include file="/init.jsp" %>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<p>
	<b><liferay-ui:message key="serveresourcetest.caption"/></b>
</p>

<button>btn</button>
<script>
$("button").click(function(e) {
	  console.log("workimng.....");
$.ajax({
    url : "http://127.0.0.1:8070/o/headless-delivery/v1.0/sites/34302/structured-contents",
    dataType : "json",
    type: 'GET',
    contentType: 'application/json',
    
       success : function(data) {
    	   alert('ok');
       console.log(Working.....);
          }
        });
});

</script>
// iam master