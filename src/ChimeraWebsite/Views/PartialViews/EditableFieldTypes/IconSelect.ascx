﻿<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>
<%KnockoutEditableFieldModel MyModel = Model ?? new KnockoutEditableFieldModel(); %>
<span class="chimera-new-icon-select chimeraIconColor glyphicon glyphicon-pencil" data-bind="visible: $root.currentlyEditingThisModule($parent) && <%=MyModel.KeyForValue %>.Active, click: function(data, event){ $root.selectIconForModule($parent, '<%=MyModel.KeyForValue%>') } " title="Click to edit icon"></span>