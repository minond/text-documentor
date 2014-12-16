##### [<%= base.name %>](<%= base.link %>)
<% endpoints.forEach(function(endpoint) { %>
* [<%= endpoint.name %>](<%= endpoint.link %>)(<% endpoint.params.forEach(function(param, i) { %><% if (i) { %>, <% } %><%= param.name %><% }); %>)<% }); %>
