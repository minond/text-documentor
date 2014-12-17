##### [<%= base.name %>](<%= base.link %>)
<% methods.forEach(function(method) { %>
* [<%= method.name %>](<%= method.link %>)(<% method.params.forEach(function(param, i) { %><% if (i) { %>, <% } %><%= param.name %><% }); %>)<% if (method.description.clean) { %> - <%= method.description.clean %><% } %><% }); %>
