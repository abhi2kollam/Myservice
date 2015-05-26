<%@ page import="myservice.Test" %>



<div class="fieldcontain ${hasErrors(bean: testInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="test.description.label" default="Description" />
		
	</label>
	<g:textField name="description" value="${testInstance?.description}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: testInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="test.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${testInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: testInstance, field: 'value', 'error')} ">
	<label for="value">
		<g:message code="test.value.label" default="Value" />
		
	</label>
	<g:textField name="value" value="${testInstance?.value}"/>
</div>

